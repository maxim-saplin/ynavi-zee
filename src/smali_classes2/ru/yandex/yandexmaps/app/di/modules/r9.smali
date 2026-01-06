.class public final Lru/yandex/yandexmaps/app/di/modules/r9;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/r9;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/r9;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/r9;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/h9;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/modules/r9;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;

    sget-object v2, Lru/yandex/yandexmaps/app/di/modules/p9;->a:Lru/yandex/yandexmaps/app/di/modules/p9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li63/h;->a:Li63/h;

    new-instance v3, Lru/yandex/yandexmaps/app/di/modules/l9;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lru/yandex/yandexmaps/app/di/modules/l9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lru/yandex/yandexmaps/app/di/modules/h9;->a(Lru/yandex/yandexmaps/app/di/modules/l9;)Lru/yandex/yandexmaps/app/di/modules/g9;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li63/h;->a(Lru/yandex/yandexmaps/app/di/modules/g9;)Lru/yandex/yandexmaps/search/categories/service/internal/c;

    move-result-object v0

    return-object v0
.end method
