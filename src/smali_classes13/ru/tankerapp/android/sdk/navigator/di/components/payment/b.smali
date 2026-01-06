.class public final Lru/tankerapp/android/sdk/navigator/di/components/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/di/components/payment/c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/payment/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/payment/j;

    new-instance v2, Ln61/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, p1, p2}, Lru/tankerapp/android/sdk/navigator/di/components/payment/c;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/payment/j;Ln61/a;Lru/tankerapp/android/sdk/navigator/view/views/payment/corp/CorpVehicleListFragment;Ljava/lang/String;)V

    return-object v0
.end method
