.class public final Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;
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
.method public constructor <init>(Lz21/a;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/g;Lz21/a;Lz21/a;Lz21/a;Leb3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/common/utils/download/d;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/guidance/annotations/remote/i;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgb3/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/n;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Leb3/a;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;-><init>(Landroid/app/Application;Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/e;Lru/yandex/yandexmaps/common/utils/download/d;Lru/yandex/yandexmaps/guidance/annotations/remote/i;Lgb3/a;Leb3/a;)V

    return-object v0
.end method
