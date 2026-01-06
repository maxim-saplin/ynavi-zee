.class final Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lm31/d0;",
        "invoke",
        "(Z)V",
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

    iput-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    new-instance v0, Lvk/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/kyc/internal/screens/photo/KycPhotoFragment$consumeSideEffect$5;->this$0:Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;

    invoke-virtual {v1}, Lcom/yandex/bank/feature/kyc/internal/screens/photo/f;->C0()Lcom/yandex/bank/core/utils/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvk/e;-><init>(Lcom/yandex/bank/core/utils/i;Lxk/c;)V

    invoke-virtual {p1, v0}, Lcom/yandex/bank/core/presentation/d;->m0(Lvk/e;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
