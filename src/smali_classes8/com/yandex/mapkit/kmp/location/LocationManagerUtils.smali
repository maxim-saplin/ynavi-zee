.class public final Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0019\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;",
        "",
        "<init>",
        "()V",
        "lastKnownLocation",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getLastKnownLocation",
        "()Lcom/yandex/mapkit/location/Location;",
        "exported-yandex-mapkit-bindings_release"
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
.field public static final INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;

    invoke-direct {v0}, Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/location/LocationManagerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastKnownLocation()Lcom/yandex/mapkit/location/Location;
    .locals 1

    invoke-static {}, Lcom/yandex/mapkit/location/LocationManagerUtils;->getLastKnownLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    return-object v0
.end method
