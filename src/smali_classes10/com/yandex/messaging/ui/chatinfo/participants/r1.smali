.class public final Lcom/yandex/messaging/ui/chatinfo/participants/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:I

.field private final c:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

.field private final d:Landroid/graphics/Rect;

.field private final e:Lcom/yandex/messaging/ui/chatinfo/participants/s1;

.field private final f:Lcom/yandex/messaging/ui/chatinfo/participants/t1;

.field private final g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/yandex/messaging/internal/suspend/e;Lcom/yandex/messaging/ui/chatinfo/participants/button/i;Lcom/yandex/alicekit/core/widget/g;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->b:I

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->c:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->d:Landroid/graphics/Rect;

    new-instance v7, Lcom/yandex/messaging/ui/chatinfo/participants/s1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v7

    move v2, p2

    move-object v3, p5

    move-object v4, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/messaging/ui/chatinfo/participants/s1;-><init>(Landroid/content/Context;ILcom/yandex/alicekit/core/widget/g;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s1;

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/participants/t1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    new-instance p6, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$touchListener$1;

    invoke-direct {p6, p0}, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$touchListener$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/r1;)V

    invoke-direct {p2, p5, v6, p6}, Lcom/yandex/messaging/ui/chatinfo/participants/t1;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->f:Lcom/yandex/messaging/ui/chatinfo/participants/t1;

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Lcom/yandex/messaging/internal/suspend/e;->d(Z)Lkotlinx/coroutines/internal/c;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->t(Landroidx/recyclerview/widget/n3;)V

    invoke-interface {p4}, Lcom/yandex/messaging/ui/chatinfo/participants/button/i;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$1;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$1;-><init>(Lcom/yandex/messaging/ui/chatinfo/participants/r1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lkotlinx/coroutines/flow/u;

    invoke-direct {p5, p1, p2}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    new-instance p1, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$2;

    const-string v5, "updateButtonVisibility(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    const-string v4, "updateButtonVisibility"

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p2, p5, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-interface {p4}, Lcom/yandex/messaging/ui/chatinfo/participants/button/i;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/ui/chatinfo/participants/TitleRowController$3;

    const-string v5, "updateButtonText(I)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/yandex/messaging/ui/chatinfo/participants/r1;

    const-string v4, "updateButtonText"

    move-object v0, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p4, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p4, p3}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/ui/chatinfo/participants/r1;I)Lm31/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->f(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/ui/chatinfo/participants/r1;)Lcom/yandex/messaging/ui/chatinfo/participants/button/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->c:Lcom/yandex/messaging/ui/chatinfo/participants/button/i;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->f:Lcom/yandex/messaging/ui/chatinfo/participants/t1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R0(Landroidx/recyclerview/widget/n3;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->e:Lcom/yandex/messaging/ui/chatinfo/participants/s1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/s1;->g(Z)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->f:Lcom/yandex/messaging/ui/chatinfo/participants/t1;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatinfo/participants/t1;->b(Z)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/participants/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
