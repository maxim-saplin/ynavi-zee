.class public final Lru/yandex/yandexmaps/integrations/music/deps/p;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lru/yandex/yandexmaps/integrations/music/deps/n;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/integrations/music/deps/i;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/common/resources/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/integrations/music/deps/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/integrations/music/deps/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/integrations/music/deps/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/integrations/music/deps/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/music/deps/p;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/integrations/music/deps/j;

    new-instance v0, Lru/yandex/yandexmaps/integrations/music/deps/o;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/integrations/music/deps/o;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/common/resources/e;Lru/yandex/yandexmaps/integrations/music/deps/l;Lru/yandex/yandexmaps/integrations/music/deps/c;Lru/yandex/yandexmaps/integrations/music/deps/e;Lru/yandex/yandexmaps/integrations/music/deps/g;Lru/yandex/yandexmaps/integrations/music/deps/j;)V

    return-object v0
.end method
