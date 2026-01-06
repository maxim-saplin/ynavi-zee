.class public final Lru/yandex/yandexmaps/guidance/annotations/player/i;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/guidance/annotations/i;Lz21/a;Lz21/a;Lru/yandex/yandexmaps/app/di/modules/o3;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->d:Lz21/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lru/yandex/yandexmaps/guidance/annotations/f;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/guidance/annotations/h1;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->d:Lz21/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/player/i;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lru/yandex/yandexmaps/guidance/annotations/a;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/player/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/guidance/annotations/player/h;-><init>(Lru/yandex/yandexmaps/guidance/annotations/f;Lru/yandex/yandexmaps/guidance/annotations/h1;Landroid/app/Application;Lz21/a;Lru/yandex/yandexmaps/guidance/annotations/a;)V

    return-object v0
.end method
