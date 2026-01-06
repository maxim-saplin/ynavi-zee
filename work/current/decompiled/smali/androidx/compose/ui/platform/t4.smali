.class public final Landroidx/compose/ui/platform/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/t4;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/r4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/t4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t4;->a:Landroidx/compose/ui/platform/t4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/ui/platform/r4;->a:Landroidx/compose/ui/platform/q4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/q4;->a()Landroidx/compose/ui/platform/r4;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/t4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/t4;->c:I

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/compose/runtime/s2;
    .locals 11

    sget-object v0, Landroidx/compose/ui/platform/t4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r4;

    check-cast v0, Landroidx/compose/ui/platform/p4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/compose/ui/platform/z4;->b:I

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v1, Lkotlin/coroutines/e;->c8:Lkotlin/coroutines/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/platform/d1;->n:Landroidx/compose/ui/platform/b1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/d1;->u()Lm31/h;

    move-result-object v1

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/i;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/d1;->m()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/i;

    if-eqz v1, :cond_6

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/f1;->L1:Landroidx/compose/runtime/e1;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/f1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Landroidx/compose/runtime/b2;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/b2;-><init>(Landroidx/compose/runtime/f1;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/b2;->a()V

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Landroidx/compose/ui/w;->N1:Landroidx/compose/ui/v;

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/w;

    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/ui/platform/t2;

    invoke-direct {v2}, Landroidx/compose/ui/platform/t2;-><init>()V

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    move-object v0, v7

    :cond_3
    invoke-interface {v1, v0}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/s2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/s2;-><init>(Lkotlin/coroutines/i;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/s2;->X()V

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v6

    invoke-static {p0}, Landroidx/lifecycle/m;->d(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    new-instance v2, Landroidx/compose/ui/platform/u4;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/platform/u4;-><init>(Landroid/view/View;Landroidx/compose/runtime/s2;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/x4;

    move-object v5, v2

    move-object v8, v1

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/x4;-><init>(Lkotlinx/coroutines/internal/c;Landroidx/compose/runtime/b2;Landroidx/compose/runtime/s2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    sget v0, Landroidx/compose/ui/x;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string v4, "windowRecomposer cleanup"

    invoke-static {v2, v4}, Lkotlinx/coroutines/android/d;->b(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/android/b;->r()Lkotlinx/coroutines/android/b;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;

    invoke-direct {v4, v1, p0, v3}, Landroidx/compose/ui/platform/WindowRecomposerPolicy$createAndInstallWindowRecomposer$unsetJob$1;-><init>(Landroidx/compose/runtime/s2;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v2, Landroidx/compose/ui/platform/s4;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/s4;-><init>(Lkotlinx/coroutines/l2;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
