.class public final Lou2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lou2/e;

.field private b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/permissions/api/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lou2/e;->a:Lou2/e;

    new-instance v1, Lou2/d;

    invoke-direct {v1, p1}, Lou2/d;-><init>(Lru/yandex/yandexmaps/permissions/api/f;)V

    iput-object v1, p0, Lou2/e;->b:Lz21/a;

    new-instance v0, Lou2/b;

    invoke-direct {v0, p1}, Lou2/b;-><init>(Lru/yandex/yandexmaps/permissions/api/f;)V

    iput-object v0, p0, Lou2/e;->c:Lz21/a;

    new-instance v2, Lru/yandex/yandexmaps/permissions/internal/l;

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/permissions/internal/l;-><init>(Lou2/b;)V

    iput-object v2, p0, Lou2/e;->d:Lz21/a;

    new-instance v3, Lou2/a;

    invoke-direct {v3, p1}, Lou2/a;-><init>(Lru/yandex/yandexmaps/permissions/api/f;)V

    iput-object v3, p0, Lou2/e;->e:Lz21/a;

    new-instance v4, Lru/yandex/yandexmaps/permissions/internal/g0;

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/permissions/internal/g0;-><init>(Lou2/b;)V

    iput-object v4, p0, Lou2/e;->f:Lz21/a;

    new-instance v5, Lou2/c;

    invoke-direct {v5, p1}, Lou2/c;-><init>(Lru/yandex/yandexmaps/permissions/api/f;)V

    iput-object v5, p0, Lou2/e;->g:Lz21/a;

    new-instance p1, Lru/yandex/yandexmaps/permissions/internal/i;

    invoke-direct {p1, v5, v0}, Lru/yandex/yandexmaps/permissions/internal/i;-><init>(Lou2/c;Lou2/b;)V

    iput-object p1, p0, Lou2/e;->h:Lz21/a;

    new-instance v6, Lru/yandex/yandexmaps/permissions/internal/a0;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/permissions/internal/a0;-><init>(Lou2/d;Lru/yandex/yandexmaps/permissions/internal/l;Lou2/a;Lru/yandex/yandexmaps/permissions/internal/g0;Lru/yandex/yandexmaps/permissions/internal/i;)V

    invoke-static {v6}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lou2/e;->i:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/permissions/api/e;
    .locals 1

    iget-object v0, p0, Lou2/e;->i:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/permissions/api/e;

    return-object v0
.end method
