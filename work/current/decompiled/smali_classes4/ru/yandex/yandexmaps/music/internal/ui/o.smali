.class public final Lru/yandex/yandexmaps/music/internal/ui/o;
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
.method public constructor <init>(Lz21/a;Ldagger/internal/f;Lxs2/d;Lxs2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws2/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/music/internal/ui/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/music/internal/service/ui/g;

    iget-object v3, p0, Lru/yandex/yandexmaps/music/internal/ui/o;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/music/internal/service/x;

    new-instance v4, Lru/yandex/yandexmaps/music/internal/ui/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lru/yandex/yandexmaps/music/internal/ui/n;-><init>(Lws2/a;Lru/yandex/yandexmaps/music/internal/ui/p;Lru/yandex/yandexmaps/music/internal/service/ui/g;Lru/yandex/yandexmaps/music/internal/service/x;)V

    return-object v4
.end method
