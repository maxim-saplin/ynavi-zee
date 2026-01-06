.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/b;->a:Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    new-instance v2, Lm61/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2, p1, p2}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/c;-><init>(Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;Lm61/a;Lru/tankerapp/android/sdk/navigator/view/views/taxi/home/debts/TaxiProDebtsFragment;Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;)V

    return-object v0
.end method
