.class public final Lcom/yandex/plus/pay/internal/feature/presale/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/presale/b;


# static fields
.field private static final g:Lcom/yandex/plus/pay/internal/feature/presale/e;

.field public static final h:Ljava/lang/String; = "presale_target"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "presale_loading_delay_millis"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "presale_loading_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "presale_benefit_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "presale_period_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "presale_actual_price_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "presale_original_price_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "presale_additional_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "presale_suggested_offer_button_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "presale_initial_offer_button_text"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "original_price"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lzp0/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/plus/pay/internal/feature/offers/post/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvp0/b;

.field private final d:Lcom/yandex/plus/pay/internal/analytics/h;

.field private final e:Llp0/k;

.field private final f:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/pay/internal/feature/presale/f;->g:Lcom/yandex/plus/pay/internal/feature/presale/e;

    return-void
.end method

.method public constructor <init>(Lzp0/a;Ljava/util/List;Lwp0/c;Lcom/yandex/plus/pay/internal/analytics/h;Llp0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->a:Lzp0/a;

    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lvp0/b;

    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->e:Llp0/k;

    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/feature/presale/d;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->f:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 12

    const-string v0, "presale_original_price_text"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    const-string v2, "presale_loading_text"

    invoke-static {v2, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v4

    const-string v2, "presale_benefit_text"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    const-string v2, "presale_period_text"

    invoke-static {v2, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const-string v7, "{{original_price}} "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v7, "presale_actual_price_text"

    invoke-static {v7, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    const-string v8, "original_price"

    invoke-direct {v7, v8, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    new-instance v7, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-direct {v7, v2, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "presale_additional_text"

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v8

    const-string v0, "presale_suggested_offer_button_text"

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v9

    const-string v0, "presale_initial_offer_button_text"

    invoke-static {v0, p1}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object v11

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getAdditionalText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_6

    const-string v0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v3

    :goto_4
    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v1, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    move-result-object p0

    move-object v10, p0

    goto :goto_5

    :cond_8
    move-object v10, v3

    :goto_5
    new-instance p0, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    return-object p0
.end method

.method public static c(Ljava/util/Map;)J
    .locals 3

    const-string v0, "presale_loading_delay_millis"

    invoke-static {v0, p0}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {v0, p0}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$IncorrectPayloadException;

    const-string v1, "Payload parsing error: (presale_loading_delay_millis, "

    const-string v2, ") - value must be integer number"

    invoke-static {v1, p0, v2}, Lf;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$IncorrectPayloadException;

    const-string v0, "Required field is missing in payload: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->J$0:J

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/internal/feature/presale/f;

    iget-object v3, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/f;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPayload()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_1
    const-string v2, "presale_target"

    invoke-static {v2, p2}, Lcom/yandex/plus/pay/internal/feature/presale/f;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/yandex/plus/pay/internal/feature/presale/f;->c(Ljava/util/Map;)J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->J$0:J

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$getPresale$1;->label:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/plus/pay/internal/feature/presale/f;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v3, p2

    move-wide v1, v5

    move-object p2, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/yandex/plus/pay/internal/feature/presale/f;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    move-result-object p1

    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    invoke-direct {v3, p2, v1, v2, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_5
    move-object v3, v4

    goto :goto_7

    :goto_2
    move-object v0, p0

    goto :goto_4

    :goto_3
    move-object v0, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_5
    throw p1

    :goto_6
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v4, v3

    goto :goto_8

    :cond_6
    instance-of p2, p1, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$IncorrectPayloadException;

    if-eqz p2, :cond_8

    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p2, Lwp0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/plus/log/api/LogPriority;->INFO:Lcom/yandex/plus/log/api/LogPriority;

    invoke-static {v0}, Lhd/e;->c(Lcom/yandex/plus/pay/api/log/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {p2, v2, v0, v1, p1}, Lwp0/c;->b(Lcom/yandex/plus/log/api/LogPriority;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v4

    :cond_8
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lvp0/b;

    sget-object v0, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p2, v0, v1, p1, v2}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {p1}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_9
    iget-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lvp0/b;

    sget-object p2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const-string v0, "Offer does not have payload. So, presale is null"

    invoke-static {p1, p2, v0}, Lhd/d;->k(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;)V

    return-object v4
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;

    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->label:I

    const/4 v13, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/presale/f;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/yandex/plus/pay/internal/feature/presale/f;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v4

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v15, v4

    goto :goto_7

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/t0;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v14

    :try_start_1
    iget-object v0, v1, Lcom/yandex/plus/pay/internal/feature/presale/f;->a:Lzp0/a;

    sget-object v3, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;->PRESALE:Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;

    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/feature/offers/PlusPayLoadOffersReason;->getMeaning()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v15, p2

    :try_start_2
    iput-object v15, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->label:I

    move-object v3, v0

    check-cast v3, Lcom/yandex/plus/pay/graphql/offers/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v11, v2

    invoke-virtual/range {v3 .. v11}, Lcom/yandex/plus/pay/graphql/offers/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v12, :cond_4

    return-object v12

    :cond_4
    move-object v5, v1

    move-object v3, v14

    :goto_1
    :try_start_3
    check-cast v0, Leq0/l;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_2
    move-object v5, v1

    move-object v3, v14

    goto :goto_4

    :goto_3
    move-object v5, v1

    move-object v3, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_3

    :goto_4
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v4

    goto :goto_8

    :goto_6
    throw v0

    :goto_7
    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    check-cast v0, Leq0/l;

    iget-object v4, v5, Lcom/yandex/plus/pay/internal/feature/presale/f;->f:Lm31/h;

    invoke-interface {v4}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp0/f;

    invoke-interface {v0}, Leq0/l;->a()Leq0/i;

    move-result-object v0

    invoke-virtual {v4, v15, v0}, Lsp0/f;->d(Ljava/lang/String;Leq0/i;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Llp0/a;->b:Llp0/a;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iput-object v5, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$loadPresaleOffers$1;->label:I

    invoke-virtual {v5, v0, v2}, Lcom/yandex/plus/pay/internal/feature/presale/f;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v2, v5

    :goto_9
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/presale/f;->d:Lcom/yandex/plus/pay/internal/analytics/h;

    sget-object v5, Lno0/c;->h:Lno0/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lno0/a;

    invoke-direct {v5}, Lno0/a;-><init>()V

    invoke-virtual {v5}, Lno0/a;->a()Lno0/c;

    move-result-object v5

    check-cast v4, Lcom/yandex/plus/pay/internal/analytics/evgen/i;

    invoke-virtual {v4, v0, v5}, Lcom/yandex/plus/pay/internal/analytics/evgen/i;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lno0/c;)V

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Llp0/c;->b:Llp0/c;

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    iget-object v4, v2, Lcom/yandex/plus/pay/internal/feature/presale/f;->e:Llp0/k;

    check-cast v4, Llp0/u;

    invoke-virtual {v4, v0}, Llp0/u;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Llp0/d;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcom/yandex/plus/pay/internal/feature/presale/f;->e:Llp0/k;

    check-cast v2, Llp0/u;

    invoke-virtual {v2, v0, v3}, Llp0/u;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Llp0/d;)V

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, v5, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lvp0/b;

    sget-object v2, Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;->PRESALE:Lcom/yandex/plus/pay/common/internal/log/PayCoreLogTag;

    const/16 v3, 0x8

    const-string v5, "Error when receiving presale offers."

    invoke-static {v0, v2, v5, v4, v3}, Lhd/d;->h(Lvp0/b;Lcom/yandex/plus/pay/api/log/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {v4}, Lv92/a;->l(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/PlusPayException;

    move-result-object v0

    throw v0
.end method

.method public final f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;

    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/post/c;

    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/presale/PayloadGetPresaleInteractor$processOffers$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    goto :goto_1

    :cond_4
    return-object p2
.end method
