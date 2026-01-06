.class public final Lru/yandex/taxi/eatskit/grocery/dto/StartUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/grocery/dto/StartUpdateParams;",
        "",
        "Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
        "updateType",
        "<init>",
        "(Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;)V",
        "Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
        "getUpdateType",
        "()Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;",
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
.field private final updateType:Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/grocery/dto/StartUpdateParams;->updateType:Lru/yandex/taxi/eatskit/grocery/dto/UpdateType;

    return-void
.end method
