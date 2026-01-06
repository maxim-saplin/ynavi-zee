.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewUseCase$2;
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
        "Landroidx/camera/core/t1;",
        "invoke",
        "()Landroidx/camera/core/t1;",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewUseCase$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/core/q1;

    invoke-direct {v0}, Landroidx/camera/core/q1;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/q1;->c()Landroidx/camera/core/t1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$previewUseCase$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->e(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/t1;->R(Landroidx/camera/core/s1;)V

    return-object v0
.end method
