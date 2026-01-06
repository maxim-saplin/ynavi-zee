.class public final Lru/tankerapp/android/sdk/navigator/di/components/wallet/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/di/components/wallet/h;


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    return-void
.end method


# virtual methods
.method public final build()Lru/tankerapp/android/sdk/navigator/di/components/wallet/i;
    .locals 3

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/f;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/wallet/e;->a:Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;

    new-instance v2, Lo61/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/di/components/wallet/f;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/wallet/d;Lo61/f;)V

    return-object v0
.end method
