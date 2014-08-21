package com.icss.portlet;

import java.io.IOException;

import javax.portlet.GenericPortlet;
import javax.portlet.PortletException;
import javax.portlet.PortletRequestDispatcher;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

public class OAPortlet extends GenericPortlet{

	@Override
	protected void doEdit(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
	    response.setContentType("text/html;charset=utf-8");
		response.getWriter().println("hello world->doEdit");
		//System.out.println("hello world->doEdit");
		response.getWriter().println("hello world->doHelp");		
	}

	@Override
	protected void doHelp(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		//response.getWriter().println("hello world->doHelp");
		System.out.println("hello world->doHelp");
	}

	@Override
	protected void doView(RenderRequest request, RenderResponse response)
			throws PortletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		//response.getWriter().println("hello world->doHelp");
		PortletRequestDispatcher dispatch = getPortletContext().getRequestDispatcher("/index.jsp");//Ã²ËÆÖ»ÄÜÊÇ/index.jsp
		dispatch.include(request, response);
		
	}

}
