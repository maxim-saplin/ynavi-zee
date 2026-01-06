.class public Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/q1;
.implements Landroidx/recyclerview/widget/y3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b*\u0001\u001d\u0008\u0016\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u000245B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;",
        "Landroidx/recyclerview/widget/j3;",
        "Landroidx/recyclerview/widget/q1;",
        "Landroidx/recyclerview/widget/y3;",
        "<init>",
        "()V",
        "Landroidx/recyclerview/widget/l2;",
        "kotlin.jvm.PlatformType",
        "t",
        "Landroidx/recyclerview/widget/l2;",
        "getOrientationHelper",
        "()Landroidx/recyclerview/widget/l2;",
        "orientationHelper",
        "Lo91/f;",
        "u",
        "Lo91/f;",
        "layoutState",
        "Lru/yandex/maps/uikit/layoutmanagers/f;",
        "v",
        "Lru/yandex/maps/uikit/layoutmanagers/f;",
        "layouter",
        "Lo91/a;",
        "w",
        "Lo91/a;",
        "anchorInfo",
        "Lo91/h;",
        "x",
        "Lo91/h;",
        "layoutStateMutator",
        "o91/e",
        "y",
        "Lo91/e;",
        "pending",
        "",
        "z",
        "Z",
        "restoringState",
        "A",
        "getRecycleChildrenOnDetach",
        "()Z",
        "setRecycleChildrenOnDetach",
        "(Z)V",
        "recycleChildrenOnDetach",
        "",
        "B",
        "I",
        "getInitialPrefetchItemCount",
        "()I",
        "setInitialPrefetchItemCount",
        "(I)V",
        "initialPrefetchItemCount",
        "C",
        "o91/c",
        "o91/d",
        "layoutmanagers_release"
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
.field public static final C:Lo91/c;

.field public static final D:I = -0x80000000


# instance fields
.field private A:Z

.field private B:I

.field private final t:Landroidx/recyclerview/widget/l2;

.field private final u:Lo91/f;

.field private final v:Lru/yandex/maps/uikit/layoutmanagers/f;

.field private final w:Lo91/a;

.field private final x:Lo91/h;

.field private final y:Lo91/e;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo91/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->C:Lo91/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    new-instance v1, Lo91/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    new-instance v2, Lru/yandex/maps/uikit/layoutmanagers/f;

    new-instance v3, Lo91/g;

    invoke-direct {v3, p0, v0}, Lo91/g;-><init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;)V

    invoke-direct {v2, p0, v0, v3}, Lru/yandex/maps/uikit/layoutmanagers/f;-><init>(Landroidx/recyclerview/widget/j3;Landroidx/recyclerview/widget/l2;Lru/yandex/maps/uikit/layoutmanagers/e;)V

    iput-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    new-instance v2, Lo91/a;

    invoke-direct {v2, p0, v0}, Lo91/a;-><init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;)V

    iput-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    new-instance v2, Lo91/h;

    invoke-direct {v2, p0, v0, v1}, Lo91/h;-><init>(Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;Landroidx/recyclerview/widget/k2;Lo91/f;)V

    iput-object v2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    new-instance v0, Lo91/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lo91/e;->a:I

    const/high16 v1, -0x80000000

    iput v1, v0, Lo91/e;->b:I

    iput-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    const/4 v0, 0x2

    iput v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->B:I

    return-void
.end method

.method public static L1(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;ILandroidx/recyclerview/widget/r3;Lkotlin/jvm/internal/Ref$IntRef;ILo91/f;)Lm31/d0;
    .locals 4

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget-object v0, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v3, p2, p0}, Lo91/h;->d(III)V

    invoke-virtual {p6, v2}, Lo91/f;->o(I)V

    invoke-virtual {p6, v1}, Lo91/f;->k(Landroid/view/View;)V

    iget-object p0, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object p2, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p0, p3, p2}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    :cond_0
    iget p0, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p0, :cond_1

    iget-object p0, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p2

    iget p4, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p2, p5, p4}, Lo91/h;->c(III)V

    invoke-virtual {p6, v2}, Lo91/f;->o(I)V

    invoke-virtual {p6, v1}, Lo91/f;->k(Landroid/view/View;)V

    iget-object p0, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object p1, p1, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p0, p3, p1}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final K1()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->z:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->z:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M1(IILandroidx/recyclerview/widget/a4;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    :cond_0
    invoke-virtual {v0, p1, p2, v1}, Lo91/h;->a(III)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p3

    invoke-virtual {p1, v1, p3, p2}, Lo91/h;->c(III)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p1, v1}, Lo91/f;->n(I)V

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/y0;)V
    .locals 0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->M1(IILandroidx/recyclerview/widget/a4;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p1}, Lo91/f;->getCurrentPosition()I

    move-result p2

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p3

    if-ge p2, p3, :cond_2

    const/4 p3, 0x0

    invoke-virtual {p1}, Lo91/f;->e()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroidx/recyclerview/widget/y0;->a(II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final T(ILandroidx/recyclerview/widget/y0;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v0, v0, Lo91/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget v2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->B:I

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_2

    if-ltz v0, :cond_2

    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/y0;->a(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    iget-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ge p1, v1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final c0(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/k3;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v0, v0, Lo91/e;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo91/f;->x(Z)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    invoke-virtual {v0, p2}, Lo91/h;->b(Landroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v0}, Lo91/a;->c()Z

    move-result v0

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v0, v0, Lo91/e;->a:I

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    iget v5, v0, Lo91/e;->a:I

    if-ltz v5, :cond_2

    if-ge v5, v4, :cond_2

    goto :goto_0

    :cond_2
    iput v1, v0, Lo91/e;->a:I

    iput v3, v0, Lo91/e;->b:I

    :goto_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v5, v4, Lo91/e;->a:I

    iget v4, v4, Lo91/e;->b:I

    invoke-virtual {v0, v5, v4, p2}, Lo91/a;->f(IILandroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v0}, Lo91/a;->e()V

    :cond_3
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {v5}, Lo91/f;->m()I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    add-int/2addr v4, v5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    add-int/2addr v0, v5

    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v6, v5, Lo91/e;->a:I

    if-eq v6, v1, :cond_8

    iget v1, v5, Lo91/e;->b:I

    if-eq v1, v3, :cond_8

    invoke-virtual {p0, v6}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->c0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iget v3, v3, Lo91/e;->b:I

    sub-int/2addr v3, v1

    if-lez v3, :cond_7

    add-int/2addr v0, v3

    goto :goto_4

    :cond_7
    sub-int/2addr v4, v3

    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v3}, Lo91/a;->b()I

    move-result v3

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v5}, Lo91/a;->a()I

    move-result v5

    invoke-virtual {v1, v3, v5, v4}, Lo91/h;->c(III)V

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {v1, p1, v3}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object v1

    iget v1, v1, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v4}, Lo91/a;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {v5}, Lo91/a;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5, v0}, Lo91/h;->d(III)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {v0, p1, v3}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object v0

    iget v6, v0, Lru/yandex/maps/uikit/layoutmanagers/d;->a:I

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    neg-int v3, v0

    invoke-virtual {p0, v3, p1, p2}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v0, v3

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->r(I)V

    if-lez v0, :cond_b

    add-int/2addr v3, v0

    :cond_b
    :goto_5
    add-int v9, v1, v3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->z:Z

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/r3;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/e4;

    iget-object v5, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v5

    if-ge v5, v1, :cond_e

    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_e
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v7, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    iget-object v3, v3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v5

    iput v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    new-instance v2, Lo91/b;

    move-object v3, v2

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lo91/b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;ILandroidx/recyclerview/widget/r3;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v1, v0, v2}, Lo91/h;->e(Ljava/util/List;Lo91/b;)V

    :cond_10
    :goto_7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->s()V

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {p1}, Lo91/a;->d()V

    :goto_8
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    const/4 v0, -0x1

    iput v0, p1, Lo91/e;->a:I

    const/high16 v0, -0x80000000

    iput v0, p1, Lo91/e;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->z:Z

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->w:Lo91/a;

    invoke-virtual {p1}, Lo91/a;->d()V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, v0}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->M(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    invoke-static {p2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iput v1, p1, Lo91/e;->a:I

    iput p2, p1, Lo91/e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iput v1, p2, Lo91/e;->a:I

    iput p1, p2, Lo91/e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :goto_0
    return-void
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lo91/d;

    if-eqz v0, :cond_0

    check-cast p1, Lo91/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->z:Z

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    invoke-virtual {p1}, Lo91/d;->d()I

    move-result v1

    iput v1, v0, Lo91/e;->a:I

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    invoke-virtual {p1}, Lo91/d;->b()I

    move-result p1

    iput p1, v0, Lo91/e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_1
    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lo91/d;

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1}, Lo91/d;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo91/d;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Lo91/d;-><init>(II)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final x1(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->y:Lo91/e;

    iput p1, v0, Lo91/e;->a:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lo91/e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->x:Lo91/h;

    invoke-virtual {v0, p3}, Lo91/h;->b(Landroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo91/f;->x(Z)V

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, p3}, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->M1(IILandroidx/recyclerview/widget/a4;)Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p3}, Lo91/f;->e()I

    move-result p3

    iget-object v1, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->v:Lru/yandex/maps/uikit/layoutmanagers/f;

    iget-object v3, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {v1, p2, v3}, Lru/yandex/maps/uikit/layoutmanagers/f;->a(Landroidx/recyclerview/widget/r3;Lru/yandex/maps/uikit/layoutmanagers/b;)Lru/yandex/maps/uikit/layoutmanagers/d;

    move-result-object p2

    iget p2, p2, Lru/yandex/maps/uikit/layoutmanagers/d;->b:I

    add-int/2addr p3, p2

    if-le v0, p3, :cond_3

    mul-int p1, v2, p3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p1, :cond_4

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {v0}, Lo91/f;->e()I

    move-result v0

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_5
    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->t:Landroidx/recyclerview/widget/l2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    iget-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/bottom/BottomLayoutManager;->u:Lo91/f;

    invoke-virtual {p2, p1}, Lo91/f;->t(I)V

    return p1

    :cond_6
    :goto_2
    return v1
.end method
