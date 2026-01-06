.class final Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$2$1;
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;",
        "newList",
        "Lm31/d0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $newTokenEntity:Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$2$1;->$newTokenEntity:Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/yandex/bank/feature/pinstorage/internal/data/PinStorageImpl$saveEncryptedPinCode$2$1;->$newTokenEntity:Lcom/yandex/bank/feature/pinstorage/internal/data/PinTokenAmModel;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
