.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

.field final synthetic h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;IIIILcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->c:I

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->d:I

    iput p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->e:I

    iput p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->f:I

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

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
    .locals 6

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->i:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/r;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/UpsaleFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->c:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->d:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->e:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->f:I

    iget v5, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/common/utils/d;->A(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p1, Landroidx/core/graphics/e;->a:I

    iget v2, p1, Landroidx/core/graphics/e;->c:I

    iget v3, p1, Landroidx/core/graphics/e;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/s;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/upsale/o;->e(Landroidx/core/graphics/e;)V

    return-void
.end method
