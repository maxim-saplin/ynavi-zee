.class public Ljust/adapter/scroll/ScrollControlGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005R\"\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljust/adapter/scroll/ScrollControlGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Lkotlin/Function0;",
        "",
        "b0",
        "Lkotlin/jvm/functions/Function0;",
        "drawingOffset",
        "",
        "c0",
        "supportsPredictiveItemAnimations",
        "d0",
        "Z",
        "isVerticalScrollEnabled",
        "()Z",
        "O2",
        "(Z)V",
        "e0",
        "isHorizontalScrollEnabled",
        "N2",
        "just-adapter-scroll-control_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->b0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->c0:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->d0:Z

    iput-boolean p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->e0:Z

    return-void
.end method


# virtual methods
.method public final K1()Z
    .locals 1

    iget-object v0, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->c0:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final L1(Landroidx/recyclerview/widget/a4;[I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L1(Landroidx/recyclerview/widget/a4;[I)V

    iget-object p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->b0:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Lkotlin/collections/v;->H([I)Lb41/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb41/n;

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v1

    aget v2, p2, v1

    add-int/2addr v2, p1

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N2(Z)V
    .locals 0

    iput-boolean p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->e0:Z

    return-void
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->e0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O2(Z)V
    .locals 0

    iput-boolean p1, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->d0:Z

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->d0:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
