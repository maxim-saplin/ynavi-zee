.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/yandex/bank/core/transfer/utils/domain/entities/g;",
        "bank",
        "",
        "throwable",
        "",
        "message",
        "description",
        "Lm31/d0;",
        "invoke",
        "(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/transfer/utils/domain/entities/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;->j0()Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;

    move-result-object v0

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {v0, p2}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/domain/d;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/TransferPhoneInputViewModel$bankCheckInteractor$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/z;

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/phone/a;-><init>(Lcom/yandex/bank/core/transfer/utils/domain/entities/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
