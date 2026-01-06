.class public Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;
.super Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0014\u0018\u00002\u00020\u0001B;\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;",
        "Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;",
        "",
        "",
        "supportedMethods",
        "Lru/yandex/taxi/eatskit/dto/ServicePromo;",
        "promo",
        "",
        "separatePharmacy",
        "supportNativeAddressPicker",
        "",
        "extraConfig",
        "<init>",
        "(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;)V",
        "Lru/yandex/taxi/eatskit/dto/ServicePromo;",
        "b",
        "()Lru/yandex/taxi/eatskit/dto/ServicePromo;",
        "Z",
        "c",
        "()Z",
        "d",
        "Ljava/lang/Object;",
        "getExtraConfig",
        "()Ljava/lang/Object;",
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
.field private final extraConfig:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraConfig"
    .end annotation
.end field

.field private final promo:Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promo"
    .end annotation
.end field

.field private final separatePharmacy:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separatePharmacy"
    .end annotation
.end field

.field private final supportNativeAddressPicker:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportNativeAddressPicker"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/taxi/eatskit/dto/ServicePromo;",
            "ZZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lru/yandex/taxi/eatskit/internal/nativeapi/NativeApi$ConfigResult;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->promo:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    .line 4
    iput-boolean p3, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->separatePharmacy:Z

    .line 5
    iput-boolean p4, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->supportNativeAddressPicker:Z

    .line 6
    iput-object p5, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->extraConfig:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;-><init>(Ljava/util/List;Lru/yandex/taxi/eatskit/dto/ServicePromo;ZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/taxi/eatskit/dto/ServicePromo;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->promo:Lru/yandex/taxi/eatskit/dto/ServicePromo;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->separatePharmacy:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/eatskit/internal/nativeapi/EatsNativeApi$ConfigResult;->supportNativeAddressPicker:Z

    return v0
.end method
