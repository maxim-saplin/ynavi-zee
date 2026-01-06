.class public final Lru/tankerapp/bank/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tankerapp/bank/ui/YandexBankSdkActivity;

.field private b:Lru/tankerapp/bank/data/g;


# virtual methods
.method public final a(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/bank/di/c;->a:Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    return-void
.end method

.method public final b()Lru/tankerapp/bank/di/d;
    .locals 3

    iget-object v0, p0, Lru/tankerapp/bank/di/c;->a:Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    const-class v1, Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lru/tankerapp/bank/di/c;->b:Lru/tankerapp/bank/data/g;

    const-class v1, Lru/tankerapp/bank/data/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lru/tankerapp/bank/di/d;

    new-instance v1, Lk71/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lru/tankerapp/bank/di/c;->b:Lru/tankerapp/bank/data/g;

    invoke-direct {v0, v1, v2}, Lru/tankerapp/bank/di/d;-><init>(Lk71/b;Lru/tankerapp/bank/data/g;)V

    return-object v0
.end method

.method public final c(Lru/tankerapp/bank/data/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lru/tankerapp/bank/di/c;->b:Lru/tankerapp/bank/data/g;

    return-void
.end method
