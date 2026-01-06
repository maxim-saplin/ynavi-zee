.class public final Lnj0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/q0;


# static fields
.field public static final h:Lnj0/b0;

.field public static final i:Ljava/lang/String; = "c332fc9fd3c72fefe6a977395c2864f9074a88825b7149c37cc1a29d943e76a3"

.field public static final j:Ljava/lang/String; = "CompositeUpsale"


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final d:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final e:Lcom/apollographql/apollo3/api/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo3/api/o0;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj0/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnj0/g0;->h:Lnj0/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Lcom/apollographql/apollo3/api/o0;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj0/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnj0/g0;->b:Ljava/util/List;

    iput-object p3, p0, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    iput-object p4, p0, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    iput-object p5, p0, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    iput-object p6, p0, Lnj0/g0;->f:Ljava/lang/String;

    iput-object p7, p0, Lnj0/g0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly3/h;Lcom/apollographql/apollo3/api/t;)V
    .locals 1

    sget-object v0, Loj0/b0;->a:Loj0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p0}, Loj0/b0;->c(Ly3/h;Lcom/apollographql/apollo3/api/t;Lnj0/g0;)V

    return-void
.end method

.method public final adapter()Lcom/apollographql/apollo3/api/i0;
    .locals 1

    sget-object v0, Loj0/x;->a:Loj0/x;

    invoke-static {v0}, Lcom/apollographql/apollo3/api/e;->a(Lcom/apollographql/apollo3/api/a;)Lcom/apollographql/apollo3/api/i0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnj0/g0;->h:Lnj0/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "query CompositeUpsale($eventSessionId: String!, $purchasedOptionOffers: [OfferNameScalar]!, $purchasedTariffOffers: OfferNameScalar, $flags: Map_String_BooleanScalar, $testIds: [String!], $target: String!, $language: LanguageISO639Scalar!) { upsaleComposites(input: { eventSessionId: $eventSessionId purchasedOffers: { optionOffers: $purchasedOptionOffers tariffOffer: $purchasedTariffOffers }  experiments: { flags: $flags testIds: $testIds }  target: $target language: $language } ) { offersBatchIdUpsale eventSessionId upsales { offer { __typename ...compositeOffer } asset { titleText subtitleText benefits { text } acceptButtonText buttonText buttonAdditionalText rejectButtonText mainImageMobile mainImageTV } } } }  fragment offerPrice on Price { currency amount }  fragment offerIntroPlan on IntroPlan { period price { __typename ...offerPrice } repetitionCount }  fragment offerIntroUntilPlan on IntroUntilPlan { price { __typename ...offerPrice } until }  fragment offerTrialPlan on TrialPlan { period }  fragment offerTrialUntilPlan on TrialUntilPlan { until }  fragment offerPlan on OfferPlanUnion { __typename ... on IntroPlan { __typename ...offerIntroPlan } ... on IntroUntilPlan { __typename ...offerIntroUntilPlan } ... on TrialPlan { __typename ...offerTrialPlan } ... on TrialUntilPlan { __typename ...offerTrialUntilPlan } }  fragment tariffOffer on TariffOffer { name title tariff { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment optionOffer on OptionOffer { name title option { name } description text additionText commonPrice { __typename ...offerPrice } commonPeriod plans { __typename ...offerPlan } offerVendorType payload }  fragment legalInfo on LegalInfo { text items { type key data { text link } } }  fragment compositeOffer on CompositeOffer { positionId structureType forActiveTariff { name } tariffOffer { __typename ...tariffOffer } optionOffers { __typename ...optionOffer } legalInfo { __typename ...legalInfo } invoices { timestamp totalPrice { __typename ...offerPrice } } asset { buttonText buttonTextWithDetails subscriptionName } silentInvoiceAvailable }"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnj0/g0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnj0/g0;

    iget-object v1, p0, Lnj0/g0;->a:Ljava/lang/String;

    iget-object v3, p1, Lnj0/g0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnj0/g0;->b:Ljava/util/List;

    iget-object v3, p1, Lnj0/g0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    iget-object v3, p1, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnj0/g0;->f:Ljava/lang/String;

    iget-object v3, p1, Lnj0/g0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnj0/g0;->g:Ljava/lang/Object;

    iget-object p1, p1, Lnj0/g0;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnj0/g0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lnj0/g0;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-static {v2, v0, v1}, Ln81/b;->a(Lcom/apollographql/apollo3/api/o0;II)I

    move-result v0

    iget-object v2, p0, Lnj0/g0;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnj0/g0;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lcom/apollographql/apollo3/api/o0;
    .locals 1

    iget-object v0, p0, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    return-object v0
.end method

.method public final id()Ljava/lang/String;
    .locals 1

    const-string v0, "c332fc9fd3c72fefe6a977395c2864f9074a88825b7149c37cc1a29d943e76a3"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "CompositeUpsale"

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeUpsaleQuery(eventSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj0/g0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedOptionOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedTariffOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->c:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->d:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->e:Lcom/apollographql/apollo3/api/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnj0/g0;->g:Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
