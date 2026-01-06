.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/insets/c;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;IIIILcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    iput p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->c:I

    iput p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->d:I

    iput p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->e:I

    iput p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->f:I

    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;

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

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->b:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;

    sget-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/SilentPaymentFragment;->Z()Lcom/yandex/plus/webview/api/WebViewContainer;

    move-result-object v0

    iget v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->c:I

    iget v2, p1, Landroidx/core/graphics/e;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->d:I

    iget v3, p1, Landroidx/core/graphics/e;->b:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->e:I

    iget v4, p1, Landroidx/core/graphics/e;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->f:I

    iget v5, p1, Landroidx/core/graphics/e;->d:I

    add-int/2addr v4, v5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/plus/home/common/utils/d;->A(Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/f;->g:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/silent/t;->a(Landroidx/core/graphics/e;)V

    return-void
.end method
