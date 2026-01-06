.class public final Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;
.super Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RitTesting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;",
        "Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;->b:Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment$RitTesting;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://app.tanker.yandex.net"

    invoke-direct {p0, v1, v0}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
