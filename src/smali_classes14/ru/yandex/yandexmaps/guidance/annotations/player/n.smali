.class public final Lru/yandex/yandexmaps/guidance/annotations/player/n;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->d:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->f:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/player/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->d:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lng1/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/guidance/annotations/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/n;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lru/yandex/yandexmaps/guidance/annotations/player/m;-><init>(Lru/yandex/yandexmaps/guidance/annotations/player/h;Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Lz21/a;Lng1/d;Lru/yandex/yandexmaps/guidance/annotations/a;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v0
.end method
