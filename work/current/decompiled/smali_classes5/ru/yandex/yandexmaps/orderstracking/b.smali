.class public final Lru/yandex/yandexmaps/orderstracking/b;
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


# direct methods
.method public constructor <init>(Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/orderstracking/b;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/orderstracking/b;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/orderstracking/b;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/orderstracking/b;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/b;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/orderstracking/b;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/orderstracking/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/orderstracking/f0;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/orderstracking/x;

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/b;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/integrations/music/deps/j;

    new-instance v0, Lru/yandex/yandexmaps/orderstracking/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/orderstracking/a;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lru/yandex/yandexmaps/multiplatform/ordertracking/api/t2;Lru/yandex/yandexmaps/orderstracking/l;Lru/yandex/yandexmaps/orderstracking/f0;Lru/yandex/yandexmaps/orderstracking/x;Lru/yandex/yandexmaps/integrations/music/deps/j;)V

    return-object v0
.end method
