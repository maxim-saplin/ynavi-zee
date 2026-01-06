.class public final Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;
.super Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;",
        "Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;",
        "()V",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/PaymentCheckoutColumnFreeException;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
