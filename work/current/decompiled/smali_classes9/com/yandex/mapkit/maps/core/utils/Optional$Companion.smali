.class public final Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/core/utils/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0008\u0008\u0001\u0010\u0006*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;",
        "",
        "<init>",
        "()V",
        "none",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "T",
        "exported-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mapkit/maps/core/utils/Optional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final none()Lcom/yandex/mapkit/maps/core/utils/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/core/utils/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
