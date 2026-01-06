.class public final Lcom/yandex/div/core/view2/divs/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/widgets/g;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->c:Lcom/yandex/div/core/view2/divs/widgets/g;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final b([F)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->c:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->c:Lcom/yandex/div/core/view2/divs/widgets/g;

    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/widgets/g;->b(Lcom/yandex/div/core/view2/divs/widgets/g;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/c;->a:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
