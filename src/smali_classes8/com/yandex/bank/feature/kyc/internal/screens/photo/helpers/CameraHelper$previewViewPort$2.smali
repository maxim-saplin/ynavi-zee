.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/camera/core/w2;",
        "invoke",
        "()Landroidx/camera/core/w2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->e(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewViewPort$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->e(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    new-instance v2, Landroidx/camera/core/v2;

    invoke-direct {v2, v1, v0}, Landroidx/camera/core/v2;-><init>(Landroid/util/Rational;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/camera/core/v2;->c(I)V

    invoke-virtual {v2}, Landroidx/camera/core/v2;->a()Landroidx/camera/core/w2;

    move-result-object v0

    return-object v0
.end method
