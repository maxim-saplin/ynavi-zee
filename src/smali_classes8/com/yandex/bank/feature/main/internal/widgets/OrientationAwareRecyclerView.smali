.class public final Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/yandex/bank/feature/main/internal/widgets/e;",
        "v1",
        "Lcom/yandex/bank/feature/main/internal/widgets/e;",
        "getConfig",
        "()Lcom/yandex/bank/feature/main/internal/widgets/e;",
        "setConfig",
        "(Lcom/yandex/bank/feature/main/internal/widgets/e;)V",
        "config",
        "",
        "x1",
        "F",
        "lastX",
        "y1",
        "lastY",
        "",
        "D1",
        "Z",
        "isScrolling",
        "M1",
        "com/yandex/bank/feature/main/internal/widgets/d",
        "feature-main-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final M1:Lcom/yandex/bank/feature/main/internal/widgets/d;

.field private static final V1:I = 0xb4

.field private static final X1:I = 0x2d


# instance fields
.field private D1:Z

.field private v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

.field private x1:F

.field private y1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/feature/main/internal/widgets/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->M1:Lcom/yandex/bank/feature/main/internal/widgets/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/yandex/bank/feature/main/internal/widgets/e;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/widgets/e;-><init>(ZLjava/lang/Integer;)V

    .line 7
    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

    .line 8
    new-instance p1, Lcom/yandex/bank/feature/main/internal/widgets/c;

    invoke-direct {p1, p0}, Lcom/yandex/bank/feature/main/internal/widgets/c;-><init>(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic h1(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->D1:Z

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/yandex/bank/feature/main/internal/widgets/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/main/internal/widgets/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->x1:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->y1:F

    iget-boolean v0, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->D1:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->x1:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->y1:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    const/16 v3, 0xb4

    int-to-double v3, v3

    mul-double/2addr v1, v3

    iget-object v3, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

    invoke-virtual {v3}, Lcom/yandex/bank/feature/main/internal/widgets/e;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_6
    const/16 v3, 0x2d

    :goto_2
    int-to-double v3, v3

    cmpl-double v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    :cond_7
    cmpg-double v1, v1, v3

    if-gez v1, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setConfig(Lcom/yandex/bank/feature/main/internal/widgets/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;->v1:Lcom/yandex/bank/feature/main/internal/widgets/e;

    return-void
.end method
