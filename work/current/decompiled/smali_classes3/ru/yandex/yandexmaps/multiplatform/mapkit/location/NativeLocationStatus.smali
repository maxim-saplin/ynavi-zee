.class public final enum Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;",
        "",
        "Lcom/yandex/mapkit/location/LocationStatus;",
        "mapkitValue",
        "<init>",
        "(Ljava/lang/String;ILcom/yandex/mapkit/location/LocationStatus;)V",
        "Lcom/yandex/mapkit/location/LocationStatus;",
        "getMapkitValue",
        "()Lcom/yandex/mapkit/location/LocationStatus;",
        "Companion",
        "ru/yandex/yandexmaps/multiplatform/mapkit/location/k",
        "YMKLocationStatusNotAvailable",
        "YMKLocationStatusAvailable",
        "YMKLocationStatusReset",
        "yandex-mapkit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/mapkit/location/k;

.field public static final enum YMKLocationStatusAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

.field public static final enum YMKLocationStatusNotAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

.field public static final enum YMKLocationStatusReset:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;


# instance fields
.field private final mapkitValue:Lcom/yandex/mapkit/location/LocationStatus;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusNotAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusReset:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/yandex/mapkit/location/LocationStatus;->NOT_AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    const-string v3, "YMKLocationStatusNotAvailable"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/LocationStatus;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusNotAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    const/4 v1, 0x1

    sget-object v2, Lcom/yandex/mapkit/location/LocationStatus;->AVAILABLE:Lcom/yandex/mapkit/location/LocationStatus;

    const-string v3, "YMKLocationStatusAvailable"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/LocationStatus;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusAvailable:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    const/4 v1, 0x2

    sget-object v2, Lcom/yandex/mapkit/location/LocationStatus;->RESET:Lcom/yandex/mapkit/location/LocationStatus;

    const-string v3, "YMKLocationStatusReset"

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;-><init>(Ljava/lang/String;ILcom/yandex/mapkit/location/LocationStatus;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->YMKLocationStatusReset:Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->$values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->Companion:Lru/yandex/yandexmaps/multiplatform/mapkit/location/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/yandex/mapkit/location/LocationStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/location/LocationStatus;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->mapkitValue:Lcom/yandex/mapkit/location/LocationStatus;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;

    return-object v0
.end method


# virtual methods
.method public final getMapkitValue()Lcom/yandex/mapkit/location/LocationStatus;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mapkit/location/NativeLocationStatus;->mapkitValue:Lcom/yandex/mapkit/location/LocationStatus;

    return-object v0
.end method
