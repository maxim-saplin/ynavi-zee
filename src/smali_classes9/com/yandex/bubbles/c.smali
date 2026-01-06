.class public final Lcom/yandex/bubbles/c;
.super Lcom/yandex/bubbles/m;
.source "SourceFile"


# instance fields
.field private final e:Landroid/graphics/Point;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/bubbles/m;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/bubbles/c;->e:Landroid/graphics/Point;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/yandex/bubbles/c;->f:[I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const v0, 0x800053

    return v0
.end method

.method public final f()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Landroid/graphics/Point;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bubbles/c;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/yandex/bubbles/c;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/yandex/bubbles/c;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/yandex/bubbles/c;->e:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/yandex/bubbles/c;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yandex/bubbles/m;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
