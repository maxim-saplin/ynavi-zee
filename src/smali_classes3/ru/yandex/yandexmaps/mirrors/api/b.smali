.class public final synthetic Lru/yandex/yandexmaps/mirrors/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/mirrors/api/b;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/api/b;->c:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/api/b;->c:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lru/yandex/yandexmaps/mirrors/api/b;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    invoke-static {v1, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->T0(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;Lru/yandex/yandexmaps/redux/b;)Lio/reactivex/a;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->m:Lru/yandex/yandexmaps/mirrors/internal/c;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/mirrors/internal/c;->b()Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/b;

    invoke-direct {v0, v1, v3}, Lru/yandex/yandexmaps/mirrors/api/b;-><init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;I)V

    new-instance v3, Lru/yandex/yandexmaps/mirrors/api/f;

    invoke-direct {v3, v2, v0}, Lru/yandex/yandexmaps/mirrors/api/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->c(Lio/reactivex/disposables/b;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->X0()V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->o:Lru/yandex/yandexmaps/mirrors/api/m;

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    check-cast v0, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/mirrors/MirrorsIntegrationController;->T0()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1
    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    sget-object v0, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    new-instance v0, Lht1/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->V0()Landroidx/camera/view/PreviewView;

    move-result-object v2

    invoke-direct {v0, v2}, Lht1/a;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/redux/b;->R(Ldg2/a;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->V0()Landroidx/camera/view/PreviewView;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/mirrors/api/g;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/mirrors/api/g;-><init>(Lru/yandex/yandexmaps/mirrors/api/MirrorsController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Ld5/c;

    sget-object v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->s:[Lc41/m;

    invoke-virtual {p1}, Ld5/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/redux/b;

    if-nez p1, :cond_3

    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lru/yandex/yandexmaps/mirrors/api/b;->c:Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    iget-object v4, v1, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;->n:Lht1/q;

    if-eqz v4, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0, p1}, Lht1/q;->b(Lru/yandex/yandexmaps/redux/b;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object p1

    const-class v0, Lht1/l;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    const-class v4, Lht1/m;

    invoke-virtual {p1, v4}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v4

    new-instance v5, Lru/yandex/yandexmaps/mirrors/api/d;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/mirrors/api/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/mirrors/api/c;

    invoke-direct {v6, v2, v5}, Lru/yandex/yandexmaps/mirrors/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    new-instance v5, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-direct {v5, v2}, Lru/yandex/yandexmaps/mirrors/api/d;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/mirrors/api/c;

    invoke-direct {v6, v3, v5}, Lru/yandex/yandexmaps/mirrors/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/r;->mergeWith(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v11, Lru/yandex/yandexmaps/mirrors/api/MirrorsController$onViewCreated$1$3;

    const-class v7, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    const-string v8, "renderUploadDialog"

    const/4 v5, 0x1

    const-string v9, "renderUploadDialog(Z)V"

    const/4 v10, 0x0

    move-object v4, v11

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lru/yandex/yandexmaps/mirrors/api/e;

    invoke-direct {v4, v2, v11}, Lru/yandex/yandexmaps/mirrors/api/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/mirrors/api/d;

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/mirrors/api/d;-><init>(I)V

    new-instance v4, Lru/yandex/yandexmaps/mirrors/api/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lru/yandex/yandexmaps/mirrors/api/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v4}, Lio/reactivex/r;->distinctUntilChanged(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/mirrors/api/MirrorsController$onViewCreated$1$5;

    const-class v7, Lru/yandex/yandexmaps/mirrors/api/MirrorsController;

    const-string v8, "renderMainState"

    const/4 v5, 0x1

    const-string v9, "renderMainState(Lru/yandex/yandexmaps/mirrors/internal/redux/MirrorsControllerViewState;)V"

    const/4 v10, 0x0

    move-object v4, v2

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/mirrors/api/e;

    invoke-direct {v1, v3, v2}, Lru/yandex/yandexmaps/mirrors/api/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
