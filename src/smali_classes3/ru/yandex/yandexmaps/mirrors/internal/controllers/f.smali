.class public final synthetic Lru/yandex/yandexmaps/mirrors/internal/controllers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/common/conductor/BaseController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/common/conductor/BaseController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/f;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/f;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/f;->c:Lru/yandex/yandexmaps/common/conductor/BaseController;

    iget v1, p0, Lru/yandex/yandexmaps/mirrors/internal/controllers/f;->b:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;->i:[Lc41/m;

    new-instance v1, Lru/yandex/yandexmaps/mirrors/internal/controllers/h;

    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/mirrors/internal/controllers/h;-><init>(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsTipsBaseController;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->W0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewPager;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->V0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->U0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;Lru/yandex/yandexmaps/mirrors/internal/views/CloseButtonView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    check-cast p1, Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->T0(Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;Lru/yandex/yandexmaps/mirrors/internal/views/PhotosCounterView;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ld5/c;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->t:[Lc41/m;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    if-nez p1, :cond_0

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    iget-object v0, v2, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;->i:Lht1/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lht1/q;->b(Lru/yandex/yandexmaps/redux/b;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lht1/m;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v7, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController$onViewCreated$1$1;

    const-class v3, Lru/yandex/yandexmaps/mirrors/internal/controllers/MirrorsPreviewController;

    const-string v4, "render"

    const/4 v1, 0x1

    const-string v5, "render(Lru/yandex/yandexmaps/mirrors/internal/redux/MirrorsControllerViewState$Preview;)V"

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, Lru/yandex/yandexmaps/mirrors/internal/controllers/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
