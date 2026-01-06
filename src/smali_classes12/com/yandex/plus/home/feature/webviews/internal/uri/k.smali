.class public final synthetic Lcom/yandex/plus/home/feature/webviews/internal/uri/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/o;ZZLgo0/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->c:Z

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->d:Z

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;Ls91/b;ZZLjava/lang/Float;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->c:Z

    iput-boolean p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->d:Z

    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->b:I

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->d:Z

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;

    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->f:Ljava/lang/Object;

    check-cast v4, Ls91/b;

    iget-boolean v5, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->c:Z

    invoke-virtual {v3, v4, v5, v1, v2}, Lru/yandex/maps/uikit/layoutmanagers/header/decomposition/PartialHeaderLayoutManager;->R2(Ls91/b;ZZLjava/lang/Float;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->e:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/webviews/internal/uri/o;->g()Ljava/util/Map;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "COOKIE_INJECT"

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v3

    :goto_0
    iget-boolean v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->d:Z

    if-eqz v2, :cond_1

    const-string v4, "BANK"

    move-object/from16 v18, v4

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    :goto_1
    if-eqz v2, :cond_2

    const-string v2, "WALLET"

    move-object/from16 v19, v2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v3

    :goto_2
    const-string v16, "HOST_PURCHASE"

    const-string v17, "PURCHASE_TARIFFICATOR"

    const-string v4, "BROADCASTING"

    const-string v5, "UPD_TARGETS"

    const-string v6, "SMART_WEBVIEW"

    const-string v7, "SERVICE_INFORMATION"

    const-string v8, "MINI_STORIES"

    const-string v10, "CARD_OVER_BRIDGE"

    const-string v11, "CARD_OVER_BRIDGE"

    const-string v12, "PAY_BUTTON_CONFIG"

    const-string v13, "ANDROID_SELL_IN_STORY"

    const-string v14, "NATIVE_PURCHASE"

    const-string v15, "INAPP_PURCHASE"

    const-string v20, "OVERLAP_MESSAGES"

    filled-new-array/range {v4 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s0;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v5, "available_features"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->f:Ljava/lang/Object;

    check-cast v2, Lgo0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgo0/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-static {v5}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "loyalty[0].currency"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lgo0/a;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v3}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v5, "loyalty[0].amount"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/uri/k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/collections/s0;->p(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    const-string v7, "from"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v3, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
