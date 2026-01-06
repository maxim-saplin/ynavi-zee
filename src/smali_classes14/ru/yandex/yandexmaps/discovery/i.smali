.class public final Lru/yandex/yandexmaps/discovery/i;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/discovery/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/discovery/i;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/discovery/i;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/discovery/i;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/discovery/i;->e:Lz21/a;

    iput-object p6, p0, Lru/yandex/yandexmaps/discovery/i;->f:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/discovery/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/discovery/k;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lru/yandex/yandexmaps/datasync/g;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget-object v0, p0, Lru/yandex/yandexmaps/discovery/i;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    new-instance v0, Lru/yandex/yandexmaps/discovery/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/discovery/h;-><init>(Landroid/app/Activity;Lru/yandex/yandexmaps/discovery/c;Lru/yandex/yandexmaps/discovery/k;Lru/yandex/yandexmaps/datasync/g;Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    return-object v0
.end method
