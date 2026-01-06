.class public final Lk71/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk71/b;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/b;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71/d;->a:Lk71/b;

    iput-object p2, p0, Lk71/d;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk71/d;->a:Lk71/b;

    iget-object v1, p0, Lk71/d;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/bank/data/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/sdk/api/w;

    invoke-direct {v0, v1}, Lcom/yandex/bank/sdk/api/w;-><init>(Lcom/yandex/bank/sdk/api/n;)V

    invoke-static {v0}, Lcom/yandex/bank/sdk/api/YandexBankSdk;->createSdkComponent(Lcom/yandex/bank/sdk/api/w;)Lcom/yandex/bank/sdk/api/s;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
