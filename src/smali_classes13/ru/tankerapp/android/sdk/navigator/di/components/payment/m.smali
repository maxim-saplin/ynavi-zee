.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj61/h;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/m;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final build()Lj61/i;
    .locals 2

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/n;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/m;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/payment/n;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V

    return-object v0
.end method
