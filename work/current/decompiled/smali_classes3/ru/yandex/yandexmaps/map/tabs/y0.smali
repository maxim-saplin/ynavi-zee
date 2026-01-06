.class public final synthetic Lru/yandex/yandexmaps/map/tabs/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lru/yandex/yandexmaps/map/tabs/y0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/y0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/y0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/yandexmaps/map/tabs/y0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/y0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lru/yandex/yandexmaps/map/tabs/y0;->c:Ljava/lang/Object;

    iget-object v3, v0, Lru/yandex/yandexmaps/map/tabs/y0;->d:Ljava/lang/Object;

    iget v4, v0, Lru/yandex/yandexmaps/map/tabs/y0;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->d1(Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;Landroid/view/View;)Lm31/d0;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/services/base/e;

    check-cast v2, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/services/base/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/h0;

    invoke-direct {v4, v2}, Lru/yandex/yandexmaps/map/tabs/h0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v2

    new-instance v4, Lru/yandex/yandexmaps/map/tabs/SearchLineStatesProvider$profileIconDotObservable_delegate$lambda$2$$inlined$flatMapLatest$1;

    check-cast v3, Lfa1/a;

    invoke-direct {v4, v1, v3}, Lru/yandex/yandexmaps/map/tabs/SearchLineStatesProvider$profileIconDotObservable_delegate$lambda$2$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lfa1/a;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v4, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->h0:[Lc41/m;

    check-cast v2, Lif2/d;

    instance-of v4, v2, Lif2/c;

    if-eqz v4, :cond_0

    check-cast v2, Lif2/c;

    invoke-virtual {v2}, Lif2/c;->b()Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/potential/company/api/model/PotentialPermalink;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v4, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v4, v2}, Lmv1/e;->I6(Ljava/lang/String;)V

    check-cast v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->f1()Lru/yandex/yandexmaps/map/tabs/b1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/map/tabs/b1;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->B:Lnv0/a;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/slavery/a;

    iget-object v3, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->Y:Lzh1/a;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast v3, Luo1/a;

    invoke-virtual {v3, v2}, Luo1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v4, Lru/yandex/yandexmaps/slavery/controller/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v5, v2

    const/16 v20, 0x0

    const v23, 0xffffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v23}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    new-instance v3, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;

    invoke-direct {v3, v2}, Lru/yandex/yandexmaps/webcard/api/FullscreenWebcardController;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;)V

    invoke-virtual {v4, v3, v1}, Lru/yandex/yandexmaps/slavery/controller/b;->H(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v2, v3, Lru/yandex/yandexmaps/map/tabs/TabNavigationIntegrationController;->B:Lnv0/a;

    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/slavery/a;

    invoke-static {v1}, Lv92/a;->i(Lru/yandex/yandexmaps/slavery/a;)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
