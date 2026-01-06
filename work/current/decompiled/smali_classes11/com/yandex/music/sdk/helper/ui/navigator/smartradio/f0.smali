.class public final Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;
.super Landroidx/recyclerview/widget/b2;
.source "SourceFile"


# static fields
.field public static final m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c0;

.field static final synthetic n:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field

.field private static final o:I = 0x12c


# instance fields
.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:I

.field private final k:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

.field private final l:Ly31/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;

    const-string v1, "recyclerView"

    const-string v2, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc41/m;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n:[Lc41/m;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->m:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/k4;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->h:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->j:I

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->k:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;

    invoke-direct {v0, p0}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/e0;-><init>(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)V

    iput-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->l:Ly31/e;

    return-void
.end method

.method public static final synthetic m(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;)Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->k:Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/d0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;I)V
    .locals 0

    iput p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->j:I

    return-void
.end method

.method public static final synthetic o(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->i:Z

    return-void
.end method

.method public static final s(IILandroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V
    .locals 9

    invoke-virtual {p3, p0}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    iget-object v0, p4, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->h:Landroid/os/Handler;

    new-instance v8, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/b0;-><init>(IILandroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Ly31/e;->setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k4;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/j3;II)I
    .locals 4

    instance-of p1, p1, Landroidx/recyclerview/widget/y3;

    const/4 p3, -0x1

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->l:Ly31/e;

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n:[Lc41/m;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p1, p3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x12c

    const/4 v3, 0x1

    if-le v0, v2, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->j:I

    if-ne p1, v2, :cond_5

    if-eq p1, p3, :cond_5

    move v1, v3

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_6
    return p1
.end method

.method public final p()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b2;->f(Landroidx/recyclerview/widget/j3;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->i:Z

    return v0
.end method

.method public final r(IZ)V
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->l:Ly31/e;

    sget-object v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->n:[Lc41/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v5

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    move v3, p1

    move-object v7, p0

    move v8, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;->s(IILandroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/RecyclerView;Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/f0;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/b2;->c(Landroidx/recyclerview/widget/j3;Landroid/view/View;)[I

    move-result-object p1

    aget p1, p1, v2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {v6, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->a1(IIZ)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_6
    :goto_0
    return-void
.end method
