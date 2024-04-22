Commercial
==========

Is there a trial version?
--------------------------

There is no free trial.

But mutant offers to refund the last monthly payment on cancellation.
Basically a rolling trial on monthly plans.

Yearly and custom plans do not offer any refunds but come with discounts.

Hint: Start out with monthly, and upgrade once you like it.

Also mutants *full* feature set is available for free on opensource use.

Can I get a discount?
---------------------

Discounts are available through yearly plans, and custom volume quotes.

What is the license?
--------------------

Check the [LICENSE](https://github.com/mbj/mutant/blob/main/LICENSE)
file in mutants repository root.

How does commercial licensing work?
-----------------------------------

Every organization running mutant on commercial code needs to puchase
a subscription per developer (identified by their unique git author emails).
This per subscription is valid for any number of private repositories.

Depending on your plan subscriptions renew monthly or yearly.

After purchase you setup the commercial usage type in mutant
and are ready to go.

How do I determine the number of required subscriptions?
--------------------------------------------------------

Collect the git author email from each of your developers that need to use mutant.
Use `git config --get user.email`. Count that list.

So a designer, who contributes to your repository, but never touches Ruby/Mutant:
Will not be forced to get a mutant subscription.

What happens if my subsription lapses?
--------------------------------------

If your credit card cannot be charged, even after retries: The subscription will be
considered inactive and you loose the right to run mutant.

**Please note that pricing can chance**. Once you purchase a subscription, you get that price
forever **as long you pay on time**. If your subscription expires for a non-payment, you will lose
that pricing and need to repurchase at current pricing.

Can I get a refund?
-------------------

Yes, for monthly subscription the **last paid month** gets refunded on cancellation.
Email [mbj@schirp-dso](mailto:mbj@schirp-dso.com).

How do I update my info?
------------------------

Email [mbj@schirp-dso](mailto:mbj@schirp-dso.com) with the requested changes.

Can I request a change to the license terms?
--------------------------------------------

Mutant is sold as is. Pricing becomes negotiatable over 20 developers.
License terms may be amended for even bigger customers.

Disputing a Charge
------------------

Customers occasionally dispute a charge, especially if on an annual subscription;
team turnover can mean that an infrequent charge is not recognized. I never fight
disputes; the charge will be refunded and the subscription cancelled immediately.

If a customer wishes to regain access they must acknowledge their error in disputing
the charge and pay any fees associated with the dispute.

Purchasing via Resellers
------------------------

Resellers are welcome to purchase Mutant for their customers.
They must provide a distinct email address for each customer and be able to pay via
credit card or invoice with no manual process on my part.
I will not allow resellers who require annual handholding or manual processing.

Privacy and Information Usage
-----------------------------

Schirp DSO LTD only collects enough customer information provide its services which include:

* Customer data for for billing purposes:
  * Billing Company Name
  * Billing address
  * Billing email address.
  * Tax-ID
  * Contact email address (if different from billing address)
* Per developer: The developers git author emaill address.
* Standard HTTP logging for the license server with 14d expiry.

Mutant runs exclusively on your developers machines. Or your CI.


Should mutant gain more features that would enable features such as distributed
analysis and reporting, these features will be opt in, with a big warning.

Customer information is never shared or sold to anyone.

3rd party services used are:

* Stripe for subscription, credit card and SEPA direct debits.
* Transferwise for receiving SEPA and ACH transfers.
* AWS to host the license server.

At no point in time Schirp DSO LTD gets access to your source code, your customers data
or other sensitive material.

### Pre mutant 0.12 license gem.

The only time mutant calls a service operated by Schirp DSO LTD: Is on `bundle install`.
Where `bundler` sends a HTTP request with your license key to the license server.

BTW: As mutant does NOT control the HTTP call side (bundler does instead) there cannot be any
information leak being caused by mutant. Apart from HTTP logs at the license server.
