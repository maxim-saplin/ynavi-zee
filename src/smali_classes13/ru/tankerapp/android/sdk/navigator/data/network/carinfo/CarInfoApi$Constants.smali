.class public final Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;",
        "",
        "()V",
        "AUTH_HEADER",
        "",
        "AUTH_HEADER_VALUE",
        "BASE_URL",
        "NUMBER_PARAMETER",
        "OAUTH_HEADER",
        "SUBSCRIBE_PARAMETER",
        "VIN_ID_PARAMETER",
        "sdk_staging"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AUTH_HEADER:Ljava/lang/String; = "x-authorization"

.field public static final AUTH_HEADER_VALUE:Ljava/lang/String; = "Vertis navi-9ebc5ca7678410891440e7cc595fc47e31d9c866"

.field public static final BASE_URL:Ljava/lang/String; = "https://apiauto.ru/1.0/recalls/"

.field public static final INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;

.field public static final NUMBER_PARAMETER:Ljava/lang/String; = "license_plate"

.field public static final OAUTH_HEADER:Ljava/lang/String; = "x-yandex-oauth"

.field public static final SUBSCRIBE_PARAMETER:Ljava/lang/String; = "subscribe"

.field public static final VIN_ID_PARAMETER:Ljava/lang/String; = "vin_code_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;->INSTANCE:Lru/tankerapp/android/sdk/navigator/data/network/carinfo/CarInfoApi$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
