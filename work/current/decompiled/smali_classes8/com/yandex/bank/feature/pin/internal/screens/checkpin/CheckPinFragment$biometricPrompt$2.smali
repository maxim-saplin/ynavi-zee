.class final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;
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
        "Landroidx/biometric/m0;",
        "invoke",
        "()Landroidx/biometric/m0;",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v0}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->x0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lzp/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-virtual {v1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v2}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->A0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v3}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->y0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckPinFragment$biometricPrompt$2;->this$0:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;

    invoke-static {v4}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;->z0(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    check-cast v0, Lcom/yandex/bank/feature/pin/internal/domain/biometric/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/biometric/m0;

    new-instance v5, Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;

    invoke-direct {v5, v3, v2, v4}, Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v5}, Landroidx/biometric/m0;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/yandex/bank/feature/pin/internal/domain/biometric/c;)V

    return-object v0
.end method
