.class public final Lnj0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final i:Lnj0/n;

.field public static final j:Ljava/lang/String; = "8ab56d0a069cb3aa76a4459d6f6cb48882e767bd57b2671348313a3dccb2c69b"

.field public static final k:Ljava/lang/String; = "CompositeOfferDetails"


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final f:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/y;->i:Lnj0/n;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo3/api/o0;Ljava/util/ArrayList;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    iput-object p2, p0, Lnj0/y;->b:Ljava/util/List;

    iput-object p3, p0, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    iput-object p4, p0, Lnj0/y;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    iput-object p6, p0, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    iput-boolean p7, p0, Lnj0/y;->g:Z

    iput-boolean p8, p0, Lnj0/y;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/u;->a:Loj0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/u;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/y;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/l;->a:Loj0/l;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/y;->i:Lnj0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query CompositeOfferDetails($tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: LanguageISO639Scalar!, $target: String, $storeOffersData: StoreOffersDataInput, $checkSilentInvoiceAvailability: Boolean!, $skipPaymentMethodsGroups: Boolean!) { compositeOfferCheckoutInfo(input: { compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  language: $language target: $target storeOffersData: $storeOffersData checkSilentInvoiceAvailability: $checkSilentInvoiceAvailability } ) { __typename ...compositeOfferDetails paymentMethods @skip(if: $skipPaymentMethodsGroups) { groups { groupTitle groupButtons } paymentButtons { __typename ... on NewCardPaymentButton { __typename ...paymentMethod } ... on NewSbpPaymentButton { __typename ...paymentMethod } ... on CardPaymentButton { __typename ...paymentMethod } ... on SbpPaymentButton { __typename ...paymentMethod } ... on NewYaBankPaymentButton { __typename ...paymentMethod } } } } }  fragment backgroundTv on BackgroundTv { backgroundColor backgroundGradientsTv { angle colors { a hex location } relativeCenter { x y } relativeRadius { x y } type } }  fragment tariffOfferDetails on TariffOfferPurchase { title text description additionText payload image offerName tariff { name } backgroundTv { __typename ...backgroundTv } }  fragment optionOfferDetails on OptionOfferPurchase { title text description additionText payload image offerName option { name } backgroundTv { __typename ...backgroundTv } }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment offerPrice on Price { currency amount }  fragment compositeOfferDetails on CompositeOfferPurchase { tariffOffer { __typename ...tariffOfferDetails } optionOffers { __typename ...optionOfferDetails } legalInfo { __typename ...legalInfo } paymentText { firstPaymentText nextPaymentsText } successScreen { title message } invoices { totalPrice { __typename ...offerPrice } timestamp maxPoints { __typename ...offerPrice } } silentInvoiceAvailable }  fragment paymentMethod on PaymentButton { id title lightTheme { backgroundColor iconUrl textColor } darkTheme { backgroundColor iconUrl textColor } }"

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnj0/y;->g:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj0/y;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/y;

    iget-object v1, p0, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/y;->b:Ljava/util/List;

    iget-object v3, p1, Lnj0/y;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnj0/y;->d:Ljava/lang/Object;

    iget-object v3, p1, Lnj0/y;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lnj0/y;->g:Z

    iget-boolean v3, p1, Lnj0/y;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lnj0/y;->h:Z

    iget-boolean p1, p1, Lnj0/y;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnj0/y;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lnj0/y;->h:Z

    return v0
.end method

.method public final h()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj0/y;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/y;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v0, v2, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-boolean v2, p0, Lnj0/y;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lnj0/y;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "8ab56d0a069cb3aa76a4459d6f6cb48882e767bd57b2671348313a3dccb2c69b"

    return-object v0
.end method

.method public final j()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "CompositeOfferDetails"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferDetailsQuery(tariffId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/y;->a:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/y;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/y;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/y;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/y;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeOffersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/y;->f:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSilentInvoiceAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnj0/y;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", skipPaymentMethodsGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnj0/y;->h:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
