.class public final Lru/tankerapp/bank/di/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lk71/a;

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk71/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/bank/di/modules/a;->a:Lk71/a;

    iput-object p2, p0, Lru/tankerapp/bank/di/modules/a;->b:Lz21/a;

    iput-object p3, p0, Lru/tankerapp/bank/di/modules/a;->c:Lz21/a;

    iput-object p4, p0, Lru/tankerapp/bank/di/modules/a;->d:Lz21/a;

    iput-object p5, p0, Lru/tankerapp/bank/di/modules/a;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/tankerapp/bank/di/modules/a;->a:Lk71/a;

    iget-object v1, p0, Lru/tankerapp/bank/di/modules/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lru/tankerapp/bank/di/modules/a;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lru/tankerapp/bank/data/j;

    iget-object v1, p0, Lru/tankerapp/bank/di/modules/a;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    iget-object v2, p0, Lru/tankerapp/bank/di/modules/a;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tankerapp/bank/data/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrt/b;->e:Lrt/b;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lrt/d;->e:Lrt/d;

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lru/tankerapp/bank/data/g;->a()Lkotlinx/coroutines/flow/m1;

    move-result-object v8

    new-instance v0, Lcom/yandex/bank/sdk/api/y;

    sget-object v6, Lru/tankerapp/bank/di/modules/YandexBankModule$providesInitDependencies$1;->h:Lru/tankerapp/bank/di/modules/YandexBankModule$providesInitDependencies$1;

    sget-object v7, Lru/tankerapp/bank/di/modules/YandexBankModule$providesInitDependencies$2;->h:Lru/tankerapp/bank/di/modules/YandexBankModule$providesInitDependencies$2;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/bank/sdk/api/y;-><init>(Landroid/content/Context;Lcom/yandex/bank/sdk/api/t0;Lrt/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/m1;)V

    return-object v0
.end method
