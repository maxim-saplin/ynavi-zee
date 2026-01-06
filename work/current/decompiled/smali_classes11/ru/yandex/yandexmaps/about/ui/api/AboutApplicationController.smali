.class public final Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lig1/a;
.implements Ldg2/b;
.implements Lru/yandex/yandexmaps/common/conductor/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00060\u0003j\u0002`\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lig1/a;",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/about/ui/impl/c;",
        "j",
        "Lru/yandex/yandexmaps/about/ui/impl/c;",
        "getInteractor$about_ui_release",
        "()Lru/yandex/yandexmaps/about/ui/impl/c;",
        "setInteractor$about_ui_release",
        "(Lru/yandex/yandexmaps/about/ui/impl/c;)V",
        "interactor",
        "Lov0/c;",
        "Lcom/bluelinelabs/conductor/k;",
        "k",
        "Lov0/c;",
        "h0",
        "()Lov0/c;",
        "setControllerInjector",
        "(Lov0/c;)V",
        "controllerInjector",
        "Lcom/bluelinelabs/conductor/c0;",
        "l",
        "Lcom/bluelinelabs/conductor/c0;",
        "dialogRouter",
        "Landroid/view/View;",
        "m",
        "Landroid/view/View;",
        "composeRoot",
        "about-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:I = 0x8


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/v;

.field public j:Lru/yandex/yandexmaps/about/ui/impl/c;

.field public k:Lov0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0/c;"
        }
    .end annotation
.end field

.field private l:Lcom/bluelinelabs/conductor/c0;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method


# virtual methods
.method public final I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;->I0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->m:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p3, Lfg1/a;->dialog_view_id:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->m:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final R(Ldg2/a;)V
    .locals 2

    instance-of v0, p1, Lru/yandex/yandexmaps/about/ui/impl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/about/ui/impl/a0;->c:Lru/yandex/yandexmaps/about/ui/impl/a0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/about/ui/impl/c;->f(Ldg2/a;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/about/ui/impl/v;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    sget-object p1, Lru/yandex/yandexmaps/about/ui/impl/b0;->c:Lru/yandex/yandexmaps/about/ui/impl/b0;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/about/ui/impl/c;->f(Ldg2/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Lfg1/a;->dialog_view_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/c0;->U(Z)V

    iput-object p1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->l:Lcom/bluelinelabs/conductor/c0;

    iget-object p2, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->m:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lightside/visum/h;->c(Lru/yandex/yandexmaps/common/conductor/v;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->l:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/about/ui/impl/c;->d(Lcom/bluelinelabs/conductor/c0;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/about/ui/impl/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lgg1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lgg1/c;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lgg1/c;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lgg1/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/about/ui/impl/s;->b(Lgg1/c;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/about/ui/impl/s;->c(Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/about/ui/impl/s;->a()Lru/yandex/yandexmaps/about/ui/impl/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/about/ui/impl/r;->a(Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    const v1, -0x755e0d61    # -1.5595E-32f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    invoke-virtual {v1}, Lru/yandex/yandexmaps/about/ui/impl/c;->h()Lkotlinx/coroutines/flow/internal/k;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v8

    :goto_1
    invoke-virtual {v2}, Lru/yandex/yandexmaps/about/ui/impl/c;->g()Lru/yandex/yandexmaps/about/ui/impl/i0;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/about/ui/impl/i0;

    iget-object v2, v0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    if-eqz v2, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    const v2, -0x15302169

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController$Content$1$1;

    const-class v12, Lru/yandex/yandexmaps/about/ui/impl/c;

    const-string v13, "dispatch"

    const/4 v10, 0x1

    const-string v14, "dispatch(Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)V"

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lc41/g;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p1

    invoke-static {v4, v1, v3, v7, v2}, Lhd/a;->a(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lru/yandex/yandexmaps/about/ui/impl/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0()Lov0/c;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->k:Lov0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->m:Landroid/view/View;

    iget-object v1, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->j:Lru/yandex/yandexmaps/about/ui/impl/c;

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/about/ui/impl/c;->e()V

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/about/ui/api/AboutApplicationController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method
