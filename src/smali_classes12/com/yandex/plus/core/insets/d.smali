.class public final synthetic Lcom/yandex/plus/core/insets/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/core/insets/d;->a:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/core/insets/d;->b:I

    iput p3, p0, Lcom/yandex/plus/core/insets/d;->c:I

    iput p4, p0, Lcom/yandex/plus/core/insets/d;->d:I

    iput p5, p0, Lcom/yandex/plus/core/insets/d;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/e;)V
    .locals 4

    iget v0, p1, Landroidx/core/graphics/e;->a:I

    iget v1, p0, Lcom/yandex/plus/core/insets/d;->b:I

    add-int/2addr v1, v0

    iget v0, p1, Landroidx/core/graphics/e;->b:I

    iget v2, p0, Lcom/yandex/plus/core/insets/d;->c:I

    add-int/2addr v2, v0

    iget v0, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p0, Lcom/yandex/plus/core/insets/d;->d:I

    add-int/2addr v3, v0

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    iget v0, p0, Lcom/yandex/plus/core/insets/d;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/yandex/plus/core/insets/d;->a:Landroid/view/View;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
