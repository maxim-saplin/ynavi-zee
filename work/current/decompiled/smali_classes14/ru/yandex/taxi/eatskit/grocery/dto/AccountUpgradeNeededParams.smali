.class public final Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededParams;",
        "",
        "Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;",
        "status",
        "<init>",
        "(Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;)V",
        "Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;",
        "getStatus",
        "()Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final status:Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededParams;->status:Lru/yandex/taxi/eatskit/grocery/dto/AccountUpgradeNeededStatus;

    return-void
.end method
