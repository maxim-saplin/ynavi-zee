.class public final synthetic Lru/tankerapp/utils/extensions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/utils/extensions/g;->b:Landroid/view/ViewGroup;

    iput p2, p0, Lru/tankerapp/utils/extensions/g;->c:I

    iput-boolean p3, p0, Lru/tankerapp/utils/extensions/g;->d:Z

    iput p4, p0, Lru/tankerapp/utils/extensions/g;->e:I

    iput-boolean p5, p0, Lru/tankerapp/utils/extensions/g;->f:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroidx/core/view/f3;)Landroidx/core/view/f3;
    .locals 5

    const/16 v0, 0x287

    invoke-virtual {p2, v0}, Landroidx/core/view/f3;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    iget-object v0, p0, Lru/tankerapp/utils/extensions/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-boolean v2, p0, Lru/tankerapp/utils/extensions/g;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p2, Landroidx/core/graphics/e;->b:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lru/tankerapp/utils/extensions/g;->c:I

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-boolean v2, p0, Lru/tankerapp/utils/extensions/g;->f:Z

    if-eqz v2, :cond_1

    iget v3, p2, Landroidx/core/graphics/e;->d:I

    :cond_1
    iget p2, p0, Lru/tankerapp/utils/extensions/g;->e:I

    add-int/2addr p2, v3

    invoke-virtual {p1, v1, v4, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroidx/core/view/f3;->c:Landroidx/core/view/f3;

    return-object p1
.end method
