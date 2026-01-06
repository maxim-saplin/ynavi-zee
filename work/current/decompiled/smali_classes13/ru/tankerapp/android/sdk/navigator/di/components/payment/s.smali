.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/s;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final build()Lru/tankerapp/android/sdk/navigator/di/components/wallet/i;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/s;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    new-instance v2, Lo61/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/t;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Lo61/f;)V

    return-object v0
.end method
