.class public final synthetic Lru/yandex/yandexmaps/placecard/mtthread/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/c;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/16 v0, 0x1d

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/c;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lru/yandex/yandexmaps/placecard/mtthread/api/c;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast v4, Lru/yandex/yandexmaps/placecard/actionsblock/c;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    iget-object v0, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->k:Lru/yandex/yandexmaps/redux/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/api/e;

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/placecard/mtthread/api/e;-><init>(Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;I)V

    new-instance v2, Lru/yandex/yandexmaps/placecard/mtthread/api/f;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MtThreadCardController.threadRenderingInfo had been touched earlier than store was injected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;

    iget-object v6, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->m:Lw03/c;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    iget-object v8, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->n:Ly03/a;

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    iget-object v9, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->o:Lz03/a;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v7

    :goto_2
    iget-object v10, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->l:Lru/yandex/yandexmaps/placecard/mtthread/internal/epics/loading/a;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v7

    :goto_3
    iget-object v11, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->p:Lw03/d;

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_4
    iget-object v12, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->q:Lu03/a;

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v12, v7

    :goto_5
    iget-object v13, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->r:Lv03/b;

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    move-object v13, v7

    :goto_6
    new-array v14, v1, [Ls33/e;

    aput-object v6, v14, v5

    aput-object v8, v14, v3

    aput-object v9, v14, v2

    const/4 v6, 0x3

    aput-object v10, v14, v6

    const/4 v6, 0x4

    aput-object v11, v14, v6

    const/4 v6, 0x5

    aput-object v12, v14, v6

    const/4 v6, 0x6

    aput-object v13, v14, v6

    new-instance v6, Lio/reactivex/disposables/a;

    iget-object v8, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->s:Lru/yandex/yandexmaps/redux/a;

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v7

    :goto_7
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls33/e;

    invoke-virtual {v8, v1}, Lru/yandex/yandexmaps/redux/a;->d([Ls33/e;)Lio/reactivex/disposables/a;

    move-result-object v1

    new-array v8, v3, [Lio/reactivex/disposables/b;

    aput-object v1, v8, v5

    invoke-direct {v6, v8}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    invoke-virtual {v4}, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->W0()Lru/yandex/yandexmaps/uikit/shutter/ShutterView;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/uikit/shutter/t;->a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lio/reactivex/r;

    move-result-object v1

    new-instance v8, Lda3/a;

    const/16 v9, 0x1a

    invoke-direct {v8, v9}, Lda3/a;-><init>(I)V

    new-instance v9, Lda3/b;

    invoke-direct {v9, v0, v8}, Lda3/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v1

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v8, v9}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object v1

    new-instance v8, Lda3/a;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lda3/a;-><init>(I)V

    new-instance v9, Lcom/yandex/passport/internal/ui/base/i;

    invoke-direct {v9, v0, v8}, Lcom/yandex/passport/internal/ui/base/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController$onViewCreated$1$epicsDisposable$1$1;

    iget-object v8, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->t:Ldg2/b;

    if-eqz v8, :cond_9

    move-object v10, v8

    goto :goto_8

    :cond_9
    move-object v10, v7

    :goto_8
    const-class v11, Ldg2/b;

    const-string v12, "dispatch"

    const/4 v9, 0x1

    const-string v13, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lru/yandex/yandexmaps/placecard/mtthread/api/d;

    invoke-direct {v8, v2, v1}, Lru/yandex/yandexmaps/placecard/mtthread/api/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v0, v4, Lru/yandex/yandexmaps/placecard/mtthread/api/MtThreadCardController;->B:Lt03/c;

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    invoke-virtual {v7}, Lt03/c;->e()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lio/reactivex/disposables/a;

    new-array v2, v2, [Lio/reactivex/disposables/b;

    aput-object v6, v2, v5

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lio/reactivex/disposables/a;-><init>([Lio/reactivex/disposables/b;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
