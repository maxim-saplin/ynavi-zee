.class public final Lnx/e;
.super Lnx/c;
.source "SourceFile"


# static fields
.field private static final c:Lnx/d;

.field public static final d:F = 180.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnx/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnx/e;->c:Lnx/d;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const v0, 0x800053

    return v0
.end method

.method public final e()F
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    return v0
.end method

.method public final g(Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Lnx/c;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;->e(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lnx/c;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p0, v0, p1}, Lnx/c;->a(Landroid/graphics/Point;Lcom/yandex/bank/widgets/tooltip/TooltipPopupBubble$PreferredGravity;)I

    move-result p1

    invoke-direct {v2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
