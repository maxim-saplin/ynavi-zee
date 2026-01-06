.class public final Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;
.super Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindGoogleTokenError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;",
        "Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException;",
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
.field public static final b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;

    invoke-direct {v0}, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;->b:Lru/tankerapp/android/sdk/navigator/domain/payment/PaymentException$BindGoogleTokenError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
