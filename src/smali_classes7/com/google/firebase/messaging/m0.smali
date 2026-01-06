.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/google/firebase/messaging/m0;->b:I

    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/messaging/m0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/firebase/messaging/m0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/firebase/messaging/m0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/lang/Object;

    check-cast v2, Lt43/n;

    iget-object v3, p0, Lcom/google/firebase/messaging/m0;->f:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;

    iget-object v4, p0, Lcom/google/firebase/messaging/m0;->g:Ljava/lang/Object;

    check-cast v4, Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;

    invoke-static {v2, v0, v1, v3, v4}, Lt43/n;->e(Lt43/n;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/reviews/api/services/models/ReviewReaction;Lru/yandex/yandexmaps/reviews/api/services/models/CreateReviewSource;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/gallery/redux/epic/q0;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/gallery/redux/epic/s0;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/gallery/redux/epic/q0;-><init>(Lru/yandex/yandexmaps/gallery/redux/epic/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/a;->o(Lf21/a;)Lio/reactivex/a;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/google/firebase/messaging/l0;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lcom/google/firebase/messaging/l0;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/messaging/n0;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/messaging/x;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/firebase/messaging/u;

    iget-object v1, p0, Lcom/google/firebase/messaging/m0;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/messaging/n0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/x;Lcom/google/firebase/messaging/l0;Lcom/google/firebase/messaging/u;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
