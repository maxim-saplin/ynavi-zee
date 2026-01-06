.class public final Lru/yandex/yandexmaps/yandexplus/internal/di/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

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

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->f:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->g:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/t;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/plus/core/config/Environment;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laj0/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->e:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/yandexplus/api/i;

    iget-object v3, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->f:Lz21/a;

    invoke-static {v3}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v3

    iget-object v5, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->g:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/plus/pay/ui/core/e;

    iget-object v6, p0, Lru/yandex/yandexmaps/yandexplus/internal/di/j0;->h:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/yandex/plus/core/imageloader/PlusImageLoader;

    sget-object v6, Lru/yandex/yandexmaps/yandexplus/internal/di/v;->Companion:Lru/yandex/yandexmaps/yandexplus/internal/di/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/m;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/yandexplus/internal/v;->b(Lru/yandex/yandexmaps/common/resources/e;Landroidx/lifecycle/z;)Lkotlinx/coroutines/flow/o1;

    move-result-object v7

    check-cast v2, Lru/yandex/yandexmaps/integrations/yandexplus/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/yandexplus/d;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lcom/yandex/plus/pay/adapter/api/a;

    new-instance v2, Lgh1/e;

    const/16 v11, 0x17

    invoke-direct {v2, v3, v11}, Lgh1/e;-><init>(Lnv0/a;I)V

    new-instance v3, Lru/yandex/yandexmaps/yandexplus/internal/di/YandexPlusDependenciesModule$Companion$providePlusSdkDependencies$2;

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11}, Lru/yandex/yandexmaps/yandexplus/internal/di/YandexPlusDependenciesModule$Companion$providePlusSdkDependencies$2;-><init>(Lcom/yandex/plus/pay/ui/core/e;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v10, v2, v3}, Lcom/yandex/plus/pay/adapter/api/a;-><init>(Lgh1/e;Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lcom/yandex/plus/metrica/api/a;->a:Lcom/yandex/plus/metrica/api/a;

    new-instance v12, Lcom/yandex/plus/home/g;

    move-object v2, v12

    move-object v3, v6

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/plus/home/g;-><init>(Landroid/content/Context;Lcom/yandex/plus/core/config/Environment;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/o1;Laj0/d;Lcom/yandex/plus/core/imageloader/PlusImageLoader;Lcom/yandex/plus/pay/adapter/api/a;Lcom/yandex/plus/metrica/api/a;)V

    return-object v12
.end method
