.class public final Lcom/yandex/promosdk/domain/usecases/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/yandex/promosdk/domain/usecases/j;

.field public static final f:Ljava/lang/String; = "card.variables[0].value"

.field public static final g:Ljava/lang/String; = "card.variables[1].value"

.field public static final h:Ljava/lang/String; = "card.variables[2].value"

.field public static final i:Ljava/lang/String; = "card.variables[3].value"

.field public static final j:Ljava/lang/String; = "card.variables[4].value"

.field public static final k:Ljava/lang/String; = "card.variables[5].value"

.field public static final l:Ljava/lang/String; = "card.variables[6].value"

.field public static final m:Ljava/lang/String; = "card.variables[7].value"

.field public static final n:Ljava/lang/String; = "card.variables[8].value"

.field public static final o:Ljava/lang/String; = "card.variables[9].value"


# instance fields
.field private final a:Lcom/yandex/promosdk/divkit/f;

.field private final b:Lcom/yandex/promosdk/divkit/c;

.field private final c:Lcom/yandex/promosdk/divkit/n;

.field private final d:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/promosdk/domain/usecases/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/promosdk/domain/usecases/l;->e:Lcom/yandex/promosdk/domain/usecases/j;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/promosdk/divkit/c;Lcom/yandex/promosdk/divkit/f;Lcom/yandex/promosdk/divkit/n;Lmy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/promosdk/domain/usecases/l;->a:Lcom/yandex/promosdk/divkit/f;

    iput-object p1, p0, Lcom/yandex/promosdk/domain/usecases/l;->b:Lcom/yandex/promosdk/divkit/c;

    iput-object p3, p0, Lcom/yandex/promosdk/domain/usecases/l;->c:Lcom/yandex/promosdk/divkit/n;

    iput-object p4, p0, Lcom/yandex/promosdk/domain/usecases/l;->d:Lmy/a;

    return-void
.end method

.method public static final a(Lcom/yandex/promosdk/domain/usecases/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "state"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "open"

    :cond_0
    move-object v4, v2

    const-string v2, "saleText"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    const-string v2, "selected"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    const-string v6, "balance"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    const-string v7, "description"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    const-string v3, "handleCardText"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/yandex/promosdk/domain/usecases/l;->c:Lcom/yandex/promosdk/divkit/n;

    sget v8, Lyi0/b;->promosdk_handle:I

    check-cast v3, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v3, v8}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v10, v3

    const-string v3, "topUpCardText"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/yandex/promosdk/domain/usecases/l;->c:Lcom/yandex/promosdk/divkit/n;

    sget v8, Lyi0/b;->promosdk_topup:I

    check-cast v3, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v3, v8}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v9, v3

    const-string v3, "openCardText"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_7

    iget-object v3, v1, Lcom/yandex/promosdk/domain/usecases/l;->c:Lcom/yandex/promosdk/divkit/n;

    sget v8, Lyi0/b;->promosdk_open:I

    check-cast v3, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v3, v8}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v8, v3

    const-string v3, "cardName"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/yandex/promosdk/domain/usecases/l;->c:Lcom/yandex/promosdk/divkit/n;

    sget v11, Lyi0/b;->promosdk_card_pay:I

    check-cast v3, Lcom/yandex/promosdk/di/modules/m;

    invoke-virtual {v3, v11}, Lcom/yandex/promosdk/di/modules/m;->a(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    move-object v11, v3

    const-string v3, "image"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "local-image://yandexPayCard_light"

    :cond_9
    move-object v12, v0

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v13, Lkotlinx/coroutines/scheduling/e;->e:Lkotlinx/coroutines/scheduling/e;

    new-instance v14, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;

    const/4 v15, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$createFromPredefine$2;-><init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p2

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/promosdk/domain/usecases/l;)Lcom/yandex/promosdk/divkit/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/promosdk/domain/usecases/l;->b:Lcom/yandex/promosdk/divkit/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/yandex/promosdk/divkit/o;

    new-instance v1, Lcom/yandex/promosdk/domain/usecases/k;

    invoke-direct {v1, p1}, Lcom/yandex/promosdk/domain/usecases/k;-><init>(Ljava/util/Map;)V

    const-string v2, "PromoMethodBannerXL"

    invoke-direct {v0, v2, v1}, Lcom/yandex/promosdk/divkit/o;-><init>(Ljava/lang/String;Lcom/yandex/promosdk/divkit/m;)V

    iget-object v1, p0, Lcom/yandex/promosdk/domain/usecases/l;->a:Lcom/yandex/promosdk/divkit/f;

    iget-object v2, p0, Lcom/yandex/promosdk/domain/usecases/l;->d:Lmy/a;

    new-instance v3, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/yandex/promosdk/domain/usecases/FetchPromoMethodBannerXLUseCase$fetch$2;-><init>(Lcom/yandex/promosdk/domain/usecases/l;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/yandex/promosdk/divkit/f;->c(Lmy/a;Lcom/yandex/promosdk/divkit/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
