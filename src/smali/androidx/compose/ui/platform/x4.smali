.class public final Landroidx/compose/ui/platform/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:Landroidx/compose/runtime/b2;

.field final synthetic d:Landroidx/compose/runtime/s2;

.field final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/platform/t2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/c;Landroidx/compose/runtime/b2;Landroidx/compose/runtime/s2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/x4;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/platform/x4;->c:Landroidx/compose/runtime/b2;

    iput-object p3, p0, Landroidx/compose/ui/platform/x4;->d:Landroidx/compose/runtime/s2;

    iput-object p4, p0, Landroidx/compose/ui/platform/x4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/ui/platform/x4;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    sget-object v0, Landroidx/compose/ui/platform/v4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/x4;->d:Landroidx/compose/runtime/s2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s2;->P()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/x4;->d:Landroidx/compose/runtime/s2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s2;->X()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/x4;->c:Landroidx/compose/runtime/b2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->b()V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/x4;->d:Landroidx/compose/runtime/s2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s2;->f0()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/platform/x4;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v9, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;

    iget-object v3, p0, Landroidx/compose/ui/platform/x4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/ui/platform/x4;->d:Landroidx/compose/runtime/s2;

    iget-object v7, p0, Landroidx/compose/ui/platform/x4;->f:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2$onStateChanged$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/s2;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/x4;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p2, p1, v1, v9, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method
