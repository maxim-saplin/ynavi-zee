.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;
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
        "Lcom/yandex/bank/core/permissions/c;",
        "invoke",
        "()Lcom/yandex/bank/core/permissions/c;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-static {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->x0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)Lcom/yandex/bank/core/permissions/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-static {v2}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->A0(Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;)Lko/e;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/sdk/di/modules/features/kyc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/bank/feature/persistence/api/StorageType;->PERMISSIONS:Lcom/yandex/bank/feature/persistence/api/StorageType;

    iget-object v2, v2, Lcom/yandex/bank/sdk/di/modules/features/kyc/b;->a:Lup/c;

    check-cast v2, Lvp/b;

    invoke-virtual {v2, v3}, Lvp/b;->b(Lcom/yandex/bank/feature/persistence/api/StorageType;)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lcom/yandex/bank/core/permissions/g;

    invoke-direct {v3, v1, v0, v2}, Lcom/yandex/bank/core/permissions/g;-><init>(Lcom/yandex/bank/core/permissions/h;Landroidx/fragment/app/k0;Landroid/content/SharedPreferences;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$cameraPermissionManager$2;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v0}, Lcom/yandex/bank/core/mvp/c;->u0()Lcom/yandex/bank/core/mvp/g;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/w;->x0()Lcom/yandex/bank/core/permissions/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yandex/bank/core/permissions/g;->i(Lcom/yandex/bank/core/permissions/b;)V

    return-object v3
.end method
