.class public final Lru/yandex/yandexmaps/app/l2;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/l2;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/l2;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/app/l2;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/app/l2;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/app/l2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/l2;->b:Lz21/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/l2;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/l2;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft2/d;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/z;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    invoke-static {v2}, Lcom/yandex/mapkit/MapKitFactory;->setApiKey(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/app/MapkitBackgroundDownloadInitializer$1;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v3, v7}, Lru/yandex/yandexmaps/app/MapkitBackgroundDownloadInitializer$1;-><init>(Landroid/app/Application;Lz21/a;Lft2/d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v7, v6, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-object v4
.end method
