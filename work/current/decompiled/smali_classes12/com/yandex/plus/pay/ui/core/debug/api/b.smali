.class public final Lcom/yandex/plus/pay/ui/core/debug/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->b:Landroid/view/View;

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->c:I

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->d:I

    iput p4, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->e:I

    iput p5, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/yandex/plus/core/insets/a;
    .locals 0

    new-instance p1, Lcom/yandex/plus/core/insets/b;

    invoke-direct {p1, p0}, Lcom/yandex/plus/core/insets/b;-><init>(Lcom/yandex/plus/core/insets/c;)V

    return-object p1
.end method

.method public final b(Landroidx/core/graphics/e;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->c:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->d:I

    iget v3, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->e:I

    iget v4, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/debug/api/b;->f:I

    iget p1, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, p1

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yandex/plus/home/common/utils/d;->A(Landroid/view/View;IIII)V

    return-void
.end method
