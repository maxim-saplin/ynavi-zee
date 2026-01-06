.class public final Lru/yandex/yandexmaps/guidance/annotations/m1;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/annotations/m1;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;

    new-instance v3, Lru/yandex/yandexmaps/guidance/annotations/l1;

    invoke-direct {v3, v0, v1, v2}, Lru/yandex/yandexmaps/guidance/annotations/l1;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Landroid/media/AudioManager;Lru/yandex/yandexnavi/projected/platformkit/lifecycle/c;)V

    return-object v3
.end method
