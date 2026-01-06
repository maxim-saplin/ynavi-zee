.class public final Lru/yandex/yandexmaps/cache/e;
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

.field private final i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/cache/e;->a:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/cache/e;->b:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/cache/e;->c:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/cache/e;->d:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/cache/e;->e:Lz21/a;

    iput-object p7, p0, Lru/yandex/yandexmaps/cache/e;->f:Lz21/a;

    iput-object p8, p0, Lru/yandex/yandexmaps/cache/e;->g:Lz21/a;

    iput-object p9, p0, Lru/yandex/yandexmaps/cache/e;->h:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/cache/e;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lru/yandex/yandexmaps/cache/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v3, p0, Lru/yandex/yandexmaps/cache/e;->b:Lz21/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/cache/e;->c:Lz21/a;

    iget-object v5, p0, Lru/yandex/yandexmaps/cache/e;->d:Lz21/a;

    iget-object v6, p0, Lru/yandex/yandexmaps/cache/e;->e:Lz21/a;

    iget-object v7, p0, Lru/yandex/yandexmaps/cache/e;->f:Lz21/a;

    iget-object v8, p0, Lru/yandex/yandexmaps/cache/e;->g:Lz21/a;

    iget-object v9, p0, Lru/yandex/yandexmaps/cache/e;->h:Lz21/a;

    iget-object v10, p0, Lru/yandex/yandexmaps/cache/e;->i:Lz21/a;

    new-instance v0, Lru/yandex/yandexmaps/cache/d;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/cache/d;-><init>(Lru/yandex/yandexmaps/auth/service/rx/api/c;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    return-object v0
.end method
