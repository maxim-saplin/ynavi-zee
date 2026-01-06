.class public final Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/conductor/v;
.implements Lru/yandex/yandexmaps/common/conductor/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR!\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "Lru/yandex/yandexmaps/common/conductor/v;",
        "Lru/yandex/yandexmaps/common/conductor/r;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;",
        "k",
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;",
        "getInteractor$ugc_menu_release",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;",
        "setInteractor$ugc_menu_release",
        "(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;)V",
        "interactor",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "l",
        "Lru/yandex/yandexmaps/common/utils/q;",
        "getKeyboardManager$ugc_menu_release",
        "()Lru/yandex/yandexmaps/common/utils/q;",
        "setKeyboardManager$ugc_menu_release",
        "(Lru/yandex/yandexmaps/common/utils/q;)V",
        "keyboardManager",
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;",
        "m",
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;",
        "getExperimentsProvider$ugc_menu_release",
        "()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;",
        "setExperimentsProvider$ugc_menu_release",
        "(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;)V",
        "experimentsProvider",
        "Lkotlinx/coroutines/flow/h;",
        "Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;",
        "n",
        "Lm31/h;",
        "getStates",
        "()Lkotlinx/coroutines/flow/h;",
        "states",
        "ugc-menu_release"
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
.field public static final o:I = 0x8


# instance fields
.field private final synthetic i:Lru/yandex/yandexmaps/common/conductor/v;

.field private final synthetic j:Lru/yandex/yandexmaps/common/conductor/r;

.field public k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

.field public l:Lru/yandex/yandexmaps/common/utils/q;

.field public m:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/y;

.field private final n:Lm31/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/v;->Companion:Lru/yandex/yandexmaps/common/conductor/u;

    invoke-static {v0}, Ld/a;->u(Lru/yandex/yandexmaps/common/conductor/u;)Lru/yandex/yandexmaps/common/conductor/t;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    sget-object v0, Lru/yandex/yandexmaps/common/conductor/r;->Companion:Lru/yandex/yandexmaps/common/conductor/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/i3;->v(Lru/yandex/yandexmaps/common/conductor/q;)Lru/yandex/yandexmaps/common/conductor/p;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-virtual {p0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->n:Lm31/h;

    return-void
.end method


# virtual methods
.method public final Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->Q(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/k;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;I)V

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S0()V
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;

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

    const-class v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

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
    instance-of v4, v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->d(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/n;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->a(Landroid/app/Activity;)V

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->b(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/a;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/i;->a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;)V

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

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->T(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/q;

    const v1, -0x4e6cf482

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->n:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v8

    :goto_0
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/c;->b()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/d0;)V

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v3}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/z;->d(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/m1;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;

    invoke-interface {v1}, Landroidx/compose/runtime/y3;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->k:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    if-eqz v1, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    const v1, -0x3c1a5b6

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3

    :cond_2
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController$Content$1$1;

    const-class v12, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/z;

    const-string v13, "dispatch"

    const/4 v10, 0x1

    const-string v14, "dispatch(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcMenuAction;)V"

    const/4 v15, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lc41/g;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/q;->G(Z)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xc00

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/a0;->a(Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/compose/o;Lru/yandex/yandexmaps/designsystem/compose/utils/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public final c(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final c0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->c0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final f0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->f0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/r;->l0(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final n0(Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->n0(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->o0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->l:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/k;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0, p1, p2}, Lru/yandex/yandexmaps/common/conductor/r;->p0(Lru/yandex/yandexmaps/common/conductor/r;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final varargs q0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->q0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final varargs r0([Lio/reactivex/disposables/b;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->r0([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/v;->s()V

    return-void
.end method

.method public final t()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->i:Lru/yandex/yandexmaps/common/conductor/v;

    invoke-interface {v0, p1}, Lru/yandex/yandexmaps/common/conductor/v;->u(Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    return-void
.end method

.method public final v()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/UgcAccountSettingsController;->j:Lru/yandex/yandexmaps/common/conductor/r;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/conductor/r;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
