.class public final Lru/yandex/yandexmaps/care/internal/f;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/f;Lru/yandex/yandexmaps/care/internal/di/j;Lru/yandex/yandexmaps/care/internal/di/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/care/internal/f;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/care/internal/f;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/care/internal/f;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/care/internal/f;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/care/internal/f;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/care/internal/f;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/care/internal/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgi1/o;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgi1/n;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/care/internal/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgi1/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/care/internal/f;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgi1/a;

    new-instance v0, Lru/yandex/yandexmaps/care/internal/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/care/internal/e;-><init>(Lru/yandex/yandexmaps/care/internal/c;Lgi1/o;Lgi1/n;Lru/yandex/yandexmaps/care/internal/d;Lgi1/k;Lgi1/a;)V

    return-object v0
.end method
