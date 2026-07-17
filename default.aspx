<%@ Page Title="Redmond Rotary Club Foundation" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="default.aspx.vb" Inherits="RRCFoundation._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <section class="hero">
        <div class="wrap hero__inner">
            <p class="eyebrow">501(c)(3) Nonprofit &bull; Redmond, Washington</p>
            <h1>Small board. No paid staff.<br />Big impact for Redmond &mdash; and beyond.</h1>
            <p class="hero__lede">
                The Redmond Rotary Club Foundation funds grants, scholarships, and hands-on service
                projects that align with Rotary International&rsquo;s areas of focus. Because every hour
                of work is volunteered by members of the <a href="https://redmondrotary.org" target="_blank" rel="noopener">Rotary Club of Redmond</a>
                and other community volunteers, nearly every dollar donated goes straight to the causes it was raised for.
            </p>
            <div class="hero__actions">
                <a class="btn btn--gold btn--lg" href="#donate">Donate Now</a>
                <a class="btn btn--outline btn--lg" href="#what-we-do">See What We Fund</a>
            </div>
        </div>
    </section>

    <section id="about" class="section">
        <div class="wrap">
            <h2><span class="section__kicker">About the Foundation</span>Owned by Rotarians. Built for Redmond.</h2>
            <div class="grid-2">
                <p>
                    The Redmond Rotary Club Foundation is a 501(c)(3) charitable organization owned by the
                    Rotary Club of Redmond. It exists to organize and fund the grants, scholarships, and
                    service projects that carry out the club&rsquo;s motto of <em>Service Above Self</em> &mdash;
                    both locally in Redmond, WA and internationally.
                </p>
                <p>
                    The Foundation has no paid staff. Every project, fundraiser, and dollar raised is handled
                    entirely by volunteers &mdash; members of the Rotary Club of Redmond and other community
                    members who donate their time. That keeps overhead minimal, so a high percentage of every
                    dollar donated or raised goes directly to good causes, rather than to administration.
                </p>
            </div>
        </div>
    </section>

    <section id="focus" class="section section--tint">
        <div class="wrap">
            <h2><span class="section__kicker">Where the Funding Goes</span>Aligned with Rotary&rsquo;s Areas of Focus</h2>
            <p class="section__intro">
                Grants and scholarships are chosen to align with some of Rotary International&rsquo;s seven areas of focus:
            </p>
            <ul class="focus-grid">
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Peace &amp; Conflict Prevention</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Disease Prevention &amp; Treatment</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Water, Sanitation &amp; Hygiene</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Maternal &amp; Child Health</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Basic Education &amp; Literacy</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Community Economic Development</li>
                <li><span class="focus-grid__icon" aria-hidden="true">&#9899;</span>Environment</li>
            </ul>
        </div>
    </section>

    <section id="what-we-do" class="section">
        <div class="wrap">
            <h2><span class="section__kicker">What We Do</span>Grants, Scholarships &amp; Volunteer Service</h2>
            <div class="cards">
                <div class="card">
                    <h3>Stinky Spoke</h3>
                    <p>
                        Our signature fundraiser: an annual mountain bike, gravel bike, and e-bike event
                        held during the worst &mdash; okay, stinkiest &mdash; weather of the year at the
                        Redmond Senior &amp; Community Center. Proceeds support local and global
                        humanitarian and educational causes.
                    </p>
                </div>
                <div class="card">
                    <h3>Scholarships</h3>
                    <p>
                        The Foundation funds scholarships for local students, helping open doors to
                        continuing education for members of the Redmond community.
                    </p>
                </div>
                <div class="card">
                    <h3>Clean Water Abroad</h3>
                    <p>
                        Past grants have supported the Ethiopia Water Project with World Vision, bringing
                        clean water and sanitation to communities in need.
                    </p>
                </div>
                <div class="card">
                    <h3>Community Partnerships</h3>
                    <p>
                        Locally, volunteers have supported Hopelink&rsquo;s Thanksgiving food drive, led an
                        invasive species removal project at Grass Lawn Park, and partnered with the City of
                        Redmond on park projects and citywide events.
                    </p>
                </div>
            </div>
        </div>
    </section>

    <section id="board" class="section section--tint">
        <div class="wrap">
            <h2><span class="section__kicker">2026&ndash;2027 Rotary Year</span>Board of Directors &amp; Officers</h2>
            <ul class="board-grid">
                <li class="board-card">
                    <p class="board-card__name">Deana Hale</p>
                    <p class="board-card__role">President</p>
                </li>
                <li class="board-card">
                    <p class="board-card__name">David North</p>
                    <p class="board-card__role">Vice President</p>
                </li>
                <li class="board-card">
                    <p class="board-card__name">Richard May</p>
                    <p class="board-card__role">Treasurer</p>
                </li>
                <li class="board-card">
                    <p class="board-card__name">Jill Tracy</p>
                    <p class="board-card__role">Board Member</p>
                </li>
                <li class="board-card">
                    <p class="board-card__name">Paula Del Giudice</p>
                    <p class="board-card__role">Board Member</p>
                </li>
            </ul>
            <p class="board-note">Each officer also serves as a member of the Board of Directors.</p>
        </div>
    </section>

    <section id="donate" class="section donate">
        <div class="wrap donate__inner">
            <h2>Your Donation Goes to Work &mdash; Not Overhead</h2>
            <p>
                With no paid staff and an all-volunteer model, the Redmond Rotary Club Foundation keeps costs
                minimal so your gift makes the biggest possible difference, in Redmond and around the world.
            </p>
            <a class="btn btn--gold btn--lg" href="https://secure.etransfer.com/eft/flexblockcode/donation1.cfm?d2org=RCRFoundation&amp;d2tool=donate" target="_blank" rel="noopener">Donate to the Foundation</a>
        </div>
    </section>

    <section id="contact" class="section">
        <div class="wrap contact">
            <h2><span class="section__kicker">Get Involved</span>Volunteer or Ask a Question</h2>
            <p>
                Want to volunteer alongside Rotary Club of Redmond members, or learn more about a grant or
                scholarship? We&rsquo;d love to hear from you.
            </p>
            <p class="contact__email"><a href="mailto:volunteers@rrcfoundation.org">volunteers@rrcfoundation.org</a></p>
        </div>
    </section>

</asp:Content>
