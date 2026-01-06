.class public final Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;
.super Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvalidInputError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;->b:Lru/tankerapp/android/sdk/navigator/data/network/exception/TankerApiException$InvalidInputError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
