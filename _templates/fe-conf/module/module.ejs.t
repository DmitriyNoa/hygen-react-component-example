---
to: src/modules/<%= name %>/<%= name %>.tsx
---
import React from 'react';
<%if (withRouter) { %>import {RouteComponentProps, withRouter} from 'react-router-dom';<% } %>
interface <%= Name %>ModuleProps {
    name: string;
}
const <%= Name %> = ({history}: RouteComponentProps, props: <%= Name %>ModuleProps) => {
    return <h1>Hello, <%= name %></h1>;
}

<%if (withRouter) { %>
export default withRouter(<%= Name %>);
<% } else { %>
export default <%= Name %>;
<% } %>
