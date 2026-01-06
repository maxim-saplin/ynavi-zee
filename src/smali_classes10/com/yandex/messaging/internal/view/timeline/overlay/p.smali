.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/r;
.implements Lcom/yandex/bricks/e;


# static fields
.field static final synthetic l:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/View;

.field private final d:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

.field private final e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

.field private final f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

.field private final g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

.field private final h:Lcom/yandex/bricks/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bricks/d;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/alicekit/core/utils/c;

.field private final j:Landroid/view/View;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;

    const-string v1, "updateSubscription"

    const-string v2, "getUpdateSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->l:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/messaging/internal/view/timeline/overlay/j;Lcom/yandex/messaging/internal/view/timeline/overlay/z;Lcom/yandex/messaging/internal/view/timeline/overlay/j0;Lcom/yandex/messaging/internal/view/timeline/overlay/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iput-object p4, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    iput-object p5, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    new-instance p2, Lcom/yandex/bricks/d;

    invoke-direct {p2, p0}, Lcom/yandex/bricks/d;-><init>(Lcom/yandex/bricks/e;)V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->h:Lcom/yandex/bricks/d;

    new-instance p2, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->i:Lcom/yandex/alicekit/core/utils/c;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->w()Lcom/yandex/messaging/internal/view/timeline/overlay/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/g0;->b()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-static {p2}, Lcom/yandex/alicekit/core/utils/j0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->k:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    invoke-direct {p2, p4, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/n;Lcom/yandex/messaging/internal/view/timeline/overlay/p;)V

    invoke-interface {p4, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/n;->h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    invoke-direct {p2, p5, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/n;Lcom/yandex/messaging/internal/view/timeline/overlay/p;)V

    invoke-virtual {p5, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V

    if-eqz p6, :cond_0

    new-instance p2, Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    invoke-direct {p2, p6, p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;-><init>(Lcom/yandex/messaging/internal/view/timeline/overlay/n;Lcom/yandex/messaging/internal/view/timeline/overlay/p;)V

    invoke-virtual {p6, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V

    :cond_0
    new-instance p2, Lcom/yandex/alice/futuris/onboarding/common/controller/n;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lcom/yandex/alice/futuris/onboarding/common/controller/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lcom/yandex/messaging/internal/view/timeline/overlay/p;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/n;->g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->a()Landroid/view/View$OnTouchListener;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/internal/ServerMessageRef;

    check-cast p2, Lcom/yandex/messaging/internal/ServerMessageRef;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/yandex/messaging/internal/view/timeline/l;Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V
    .locals 4

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/a1;->Y()Lcom/yandex/messaging/internal/ServerMessageRef;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->h:Lcom/yandex/bricks/d;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/bricks/d;->k(Landroid/view/View;Ljava/lang/Object;Lcom/yandex/messaging/internal/view/timeline/overlay/r0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-interface {v0, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/z;->f(Lcom/yandex/messaging/internal/storage/a1;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->q(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/l;->h()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->A(Lcom/yandex/messaging/internal/storage/a1;Lcom/yandex/messaging/internal/view/timeline/d5;)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->C()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    move v0, p3

    :cond_2
    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->C(Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->C(Z)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->y()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/z;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->C()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/n;->a(I)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/n;->g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/m;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->k:I

    add-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    add-int/2addr p2, p1

    return p2
.end method

.method public final f(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->C(Z)V

    :cond_1
    iget p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->k:I

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e(Lcom/yandex/messaging/internal/view/timeline/overlay/n;I)I

    move-result p1

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMinimumWidth()I

    move-result p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/core/view/q0;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->h:Lcom/yandex/bricks/d;

    invoke-virtual {v0}, Lcom/yandex/bricks/d;->p()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-interface {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/z;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->f:Lcom/yandex/messaging/internal/view/timeline/overlay/j0;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/j0;->c()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->g:Lcom/yandex/messaging/internal/view/timeline/overlay/p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/overlay/p0;->c()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->l:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->d:Lcom/yandex/messaging/internal/view/timeline/overlay/j;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->h:Lcom/yandex/bricks/d;

    invoke-virtual {v1}, Lcom/yandex/bricks/d;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/ServerMessageRef;

    iget-object v2, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/z;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/view/timeline/overlay/j;->a(Lcom/yandex/messaging/internal/ServerMessageRef;)Lcom/yandex/messaging/internal/view/timeline/overlay/e;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/view/timeline/overlay/e;->i(Lcom/yandex/messaging/internal/ServerMessageRef;Lcom/yandex/messaging/internal/view/timeline/overlay/a;)Lcom/yandex/messaging/internal/view/timeline/overlay/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->i:Lcom/yandex/alicekit/core/utils/c;

    sget-object v2, Lcom/yandex/messaging/internal/view/timeline/overlay/p;->l:[Lc41/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
