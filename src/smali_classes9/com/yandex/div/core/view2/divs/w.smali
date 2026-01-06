.class public final Lcom/yandex/div/core/view2/divs/w;
.super Lcom/yandex/div/core/x;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/div/internal/drawable/f;

.field final synthetic c:Lcom/yandex/div/core/view2/divs/x;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/internal/drawable/f;Lcom/yandex/div/core/view2/divs/x;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/w;->b:Lcom/yandex/div/internal/drawable/f;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/w;->c:Lcom/yandex/div/core/view2/divs/x;

    invoke-direct {p0, p1}, Lcom/yandex/div/core/x;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method


# virtual methods
.method public final e(Lfy/a;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/w;->b:Lcom/yandex/div/internal/drawable/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/w;->c:Lcom/yandex/div/core/view2/divs/x;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/x;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/f;->b(I)V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/x;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/f;->c(I)V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/x;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/drawable/f;->d(I)V

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/x;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/drawable/f;->e(I)V

    invoke-virtual {p1}, Lfy/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/drawable/f;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
