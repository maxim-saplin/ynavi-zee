.class public final Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;",
        "",
        "Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;",
        "updateState",
        "",
        "availableVersionCode",
        "clientVersionStalenessDays",
        "updatePriority",
        "",
        "Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
        "allowedUpdateTypes",
        "<init>",
        "(Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;",
        "getUpdateState",
        "()Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;",
        "Ljava/lang/Integer;",
        "getAvailableVersionCode",
        "()Ljava/lang/Integer;",
        "getClientVersionStalenessDays",
        "getUpdatePriority",
        "Ljava/util/List;",
        "getAllowedUpdateTypes",
        "()Ljava/util/List;",
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
.field private final allowedUpdateTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowedUpdateTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
            ">;"
        }
    .end annotation
.end field

.field private final availableVersionCode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "availableVersionCode"
    .end annotation
.end field

.field private final clientVersionStalenessDays:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientVersionStalenessDays"
    .end annotation
.end field

.field private final updatePriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updatePriority"
    .end annotation
.end field

.field private final updateState:Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;->updateState:Lru/yandex/taxi/eatskit/grocery/dto/UpdateState;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;->availableVersionCode:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;->clientVersionStalenessDays:Ljava/lang/Integer;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;->updatePriority:Ljava/lang/Integer;

    iput-object p5, p0, Lru/yandex/taxi/eatskit/grocery/dto/AppUpdateInfo;->allowedUpdateTypes:Ljava/util/List;

    return-void
.end method
