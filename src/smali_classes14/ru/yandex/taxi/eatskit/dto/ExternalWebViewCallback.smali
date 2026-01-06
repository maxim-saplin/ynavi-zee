.class public final Lru/yandex/taxi/eatskit/dto/ExternalWebViewCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewCallback;",
        "",
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;",
        "closeReason",
        "",
        "finishUrl",
        "<init>",
        "(Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;Ljava/lang/String;)V",
        "Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;",
        "getCloseReason",
        "()Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;",
        "Ljava/lang/String;",
        "getFinishUrl",
        "()Ljava/lang/String;",
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
.field private final closeReason:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeType"
    .end annotation
.end field

.field private final finishUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCallback;->closeReason:Lru/yandex/taxi/eatskit/dto/ExternalWebViewCloseReason;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/dto/ExternalWebViewCallback;->finishUrl:Ljava/lang/String;

    return-void
.end method
