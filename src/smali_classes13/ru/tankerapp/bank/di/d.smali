.class public final Lru/tankerapp/bank/di/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/tankerapp/bank/data/g;

.field private final b:Lru/tankerapp/bank/di/d;

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private d:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/b;Lru/tankerapp/bank/data/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/tankerapp/bank/di/d;->b:Lru/tankerapp/bank/di/d;

    iput-object p2, p0, Lru/tankerapp/bank/di/d;->a:Lru/tankerapp/bank/data/g;

    new-instance p2, Lk71/c;

    invoke-direct {p2, p1}, Lk71/c;-><init>(Lk71/b;)V

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lru/tankerapp/bank/di/d;->c:Ldagger/internal/k;

    new-instance v0, Lk71/d;

    invoke-direct {v0, p1, p2}, Lk71/d;-><init>(Lk71/b;Ldagger/internal/k;)V

    invoke-static {v0}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lru/tankerapp/bank/di/d;->d:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/tankerapp/bank/ui/YandexBankSdkActivity;)V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/bank/di/d;->d:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/bank/sdk/api/s;

    iput-object v0, p1, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->g:Lcom/yandex/bank/sdk/api/s;

    iget-object v0, p0, Lru/tankerapp/bank/di/d;->a:Lru/tankerapp/bank/data/g;

    iput-object v0, p1, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->h:Lru/tankerapp/bank/data/g;

    return-void
.end method
