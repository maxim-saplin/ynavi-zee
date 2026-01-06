.class public final Lru/yandex/yandexmaps/webcard/internal/di/t0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/internal/di/b;Lru/yandex/yandexmaps/webcard/internal/di/e;Lru/yandex/yandexmaps/webcard/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/webcard/internal/di/n0;

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/webcard/internal/di/d1;

    iget-object v2, p0, Lru/yandex/yandexmaps/webcard/internal/di/t0;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/o1;

    sget-object v3, Lru/yandex/yandexmaps/webcard/internal/di/p0;->Companion:Lru/yandex/yandexmaps/webcard/internal/di/o0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/webview/o;

    invoke-interface {v0}, Lru/yandex/yandexmaps/webcard/internal/di/n0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lru/yandex/yandexmaps/webcard/internal/di/d1;->a()Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    move-result-object v1

    invoke-interface {v0}, Lru/yandex/yandexmaps/webcard/internal/di/n0;->b()Z

    move-result v0

    invoke-direct {v3, v4, v1, v0, v2}, Lru/yandex/yandexmaps/multiplatform/webview/o;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/uri/f;ZLru/yandex/yandexmaps/multiplatform/core/network/o1;)V

    return-object v3
.end method
