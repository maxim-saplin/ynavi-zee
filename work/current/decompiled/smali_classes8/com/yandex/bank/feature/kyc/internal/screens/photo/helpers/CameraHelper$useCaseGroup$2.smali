.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;
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
        "Landroidx/camera/core/u2;",
        "invoke",
        "()Landroidx/camera/core/u2;",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/core/t2;

    invoke-direct {v0}, Landroidx/camera/core/t2;-><init>()V

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->d(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Landroidx/camera/core/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/t2;->c(Landroidx/camera/core/w2;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-static {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->c(Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;)Landroidx/camera/core/t1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/t2;->a(Landroidx/camera/core/s2;)V

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/CameraHelper$useCaseGroup$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/helpers/g;->f()Landroidx/camera/core/c1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/t2;->a(Landroidx/camera/core/s2;)V

    invoke-virtual {v0}, Landroidx/camera/core/t2;->b()Landroidx/camera/core/u2;

    move-result-object v0

    return-object v0
.end method
