.class public final Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm61/b;


# virtual methods
.method public final a()Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;
    .locals 2

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/a;->a:Lm61/b;

    const-class v1, Lm61/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/a;->a:Lm61/b;

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/d;-><init>(Lm61/b;)V

    return-object v0
.end method

.method public final b(Lm61/b;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/di/components/home/taximeter/a;->a:Lm61/b;

    return-void
.end method
