.class public final Lkb3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/video/uploader/api/d;


# instance fields
.field private final a:Lkb3/d;

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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkb3/d;->a:Lkb3/d;

    new-instance v0, Lkb3/a;

    invoke-direct {v0, p1}, Lkb3/a;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object v0, p0, Lkb3/d;->b:Lz21/a;

    new-instance v1, Lkb3/b;

    invoke-direct {v1, p1}, Lkb3/b;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object v1, p0, Lkb3/d;->c:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/n;->a()Lru/yandex/yandexmaps/common/app/o;

    move-result-object v2

    new-instance v3, Ljb3/e;

    invoke-direct {v3, v1, v0, v2}, Ljb3/e;-><init>(Lkb3/b;Lkb3/a;Lru/yandex/yandexmaps/common/app/o;)V

    iput-object v3, p0, Lkb3/d;->d:Lz21/a;

    new-instance v0, Lkb3/c;

    invoke-direct {v0, p1}, Lkb3/c;-><init>(Lru/yandex/yandexmaps/app/di/components/a;)V

    iput-object v0, p0, Lkb3/d;->e:Lz21/a;

    iget-object v2, p0, Lkb3/d;->b:Lz21/a;

    invoke-static {}, Ljb3/m;->a()Ljb3/n;

    move-result-object v3

    iget-object v4, p0, Lkb3/d;->d:Lz21/a;

    iget-object v5, p0, Lkb3/d;->e:Lz21/a;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/n;->a()Lru/yandex/yandexmaps/common/app/o;

    move-result-object v6

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object v7

    new-instance p1, Ljb3/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljb3/j;-><init>(Lz21/a;Ljb3/n;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/common/app/o;Lru/yandex/yandexmaps/common/app/s;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lkb3/d;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/video/uploader/api/m;
    .locals 1

    iget-object v0, p0, Lkb3/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/uploader/api/m;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/video/uploader/api/e;
    .locals 1

    iget-object v0, p0, Lkb3/d;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/video/uploader/api/e;

    return-object v0
.end method
