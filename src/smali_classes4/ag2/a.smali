.class public final synthetic Lag2/a;
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

    iput p3, p0, Lag2/a;->b:I

    iput-object p1, p0, Lag2/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lag2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lag2/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->a(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/lang/Exception;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;->b(Lcom/yandex/music/sdk/engine/frontend/likecontrol/f;Lcom/yandex/music/sdk/likecontrol/LikeControlEventListener$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/m;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/m;->a(Lcom/yandex/music/sdk/engine/frontend/content/m;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/content/e;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/content/e;->b(Lcom/yandex/music/sdk/engine/frontend/content/e;Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/connect/c;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Ln50/c;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/c;->c(Lcom/yandex/music/sdk/engine/frontend/connect/c;Ln50/c;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/connect/c;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/c;->a(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/frontend/connect/c;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/frontend/connect/c;->b(Lcom/yandex/music/sdk/engine/frontend/connect/c;Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lj80/g;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/i0;Lj80/g;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lj80/d;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/f;Lj80/d;)Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/content/g;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/content/g;->e(Lcom/yandex/music/sdk/engine/backend/content/g;Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/w0;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/w0;->k(Lcom/yandex/music/sdk/engine/w0;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/yandex/music/sdk/lyrics/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yandex/music/sdk/playback/shared/u0;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Lbc0/a;

    :goto_0
    iget-object v2, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/music/sdk/facade/g;

    invoke-direct {v0, v2, v1}, Lcom/yandex/music/sdk/playback/shared/u0;-><init>(Lcom/yandex/music/sdk/facade/g;Lbc0/a;)V

    return-object v0

    :pswitch_b
    new-instance v4, Ldd0/f;

    sget-object v0, Lcom/yandex/music/sdk/engine/j;->a:Lcom/yandex/music/sdk/engine/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/engine/j;->a()Z

    move-result v0

    new-instance v1, Lcom/yandex/music/sdk/engine/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-direct {v4, v0, v1}, Ldd0/f;-><init>(ZLcom/yandex/music/sdk/engine/i0;)V

    new-instance v6, Lcom/yandex/music/sdk/engine/i0;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Lcom/yandex/music/sdk/engine/i0;-><init>(I)V

    invoke-static {}, Lcom/yandex/music/shared/utils/coroutines/b;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, Lcom/yandex/music/shared/radio/domain/f;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/yandex/music/shared/network/api/j;

    iget-object v1, p0, Lag2/a;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/music/shared/radio/domain/f;-><init>(Ldd0/f;Landroid/content/Context;Lcom/yandex/music/sdk/engine/i0;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/yandex/music/shared/network/api/j;)V

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/f;->c()Lcom/yandex/music/shared/radio/domain/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/radio/domain/e;->a()Ldd0/d;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/f;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/shared/network/api/j;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/f;->a(Lcom/yandex/music/sdk/engine/f;Lcom/yandex/music/shared/network/api/j;)Lcom/yandex/music/shared/disclaimers/api/a;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/m;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/contentcontrol/j;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/contentcontrol/j;->a(Lcom/yandex/music/sdk/contentcontrol/m;Lcom/yandex/music/sdk/contentcontrol/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/contentcontrol/m;

    invoke-virtual {v0}, Lcom/yandex/music/sdk/contentcontrol/m;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lm50/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lm50/c;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/authorizer/i;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/authorizer/f0;

    invoke-interface {v0, v1}, Lcom/yandex/music/sdk/authorizer/i;->h(Lcom/yandex/music/sdk/authorizer/f0;)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/di/q;

    iget-object v1, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/di/f;

    invoke-static {v1, v0}, Lcom/yandex/music/di/f;->a(Lcom/yandex/music/di/f;Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/di/q;

    iget-object v1, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/di/a;

    invoke-static {v1, v0}, Lcom/yandex/music/di/a;->a(Lcom/yandex/music/di/a;Lcom/yandex/music/di/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/routes/api/RoutesController;

    iget-object v0, v0, Lru/yandex/yandexmaps/routes/api/RoutesController;->i:Lru/yandex/yandexmaps/redux/a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, [Ls33/e;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/redux/a;->c(Ljava/util/List;)Lio/reactivex/disposables/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lbp2/b;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lhp2/f;

    invoke-static {v0, v1}, Lbp2/b;->u(Lbp2/b;Lhp2/f;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lbf2/d;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/pin/war/j;

    invoke-static {v0, v1}, Lbf2/d;->a(Lbf2/d;Lru/yandex/yandexmaps/multiplatform/pin/war/j;)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/music/sdk/engine/backend/user/b;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/music/sdk/engine/frontend/user/d;

    invoke-static {v0, v1}, Lcom/yandex/music/sdk/engine/backend/user/b;->c(Lcom/yandex/music/sdk/engine/backend/user/b;Lcom/yandex/music/sdk/engine/frontend/user/d;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ApplicationFeedbackSource;->getOriginalValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request campaign "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, " source "

    invoke-static {v1, v2, v3, v0}, Lf;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v0, Ldo2/a;

    invoke-virtual {v0}, Ldo2/a;->a()Leo2/a;

    move-result-object v0

    iget-object v1, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v0, Ldo2/h;

    invoke-virtual {v0}, Ldo2/h;->a()Ldo2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldo2/a;->a()Leo2/a;

    move-result-object v0

    iget-object v1, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lag2/j;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;

    invoke-static {v0, v1}, Lag2/j;->u(Lag2/j;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/w;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lag2/d;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;

    invoke-static {v0, v1}, Lag2/d;->u(Lag2/d;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/t;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lag2/a;->c:Ljava/lang/Object;

    check-cast v0, Lag2/b;

    iget-object v1, p0, Lag2/a;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;

    invoke-static {v0, v1}, Lag2/b;->u(Lag2/b;Lru/yandex/yandexmaps/multiplatform/rate/route/internal/dialog/s;)Lm31/d0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
