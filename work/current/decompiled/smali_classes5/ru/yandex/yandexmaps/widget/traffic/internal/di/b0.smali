.class public final Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/s;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->a:Lz21/a;

    iput-object p1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->b:Lz21/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->c:Lz21/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d0;

    iget-object v2, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->c:Lz21/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/widget/traffic/internal/di/b0;->d:Lz21/a;

    sget-object v4, Lru/yandex/yandexmaps/widget/traffic/internal/di/y;->Companion:Lru/yandex/yandexmaps/widget/traffic/internal/di/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/widget/common/map/g;

    invoke-direct {v4, v2, v3, v1, v0}, Lru/yandex/yandexmaps/widget/common/map/g;-><init>(Lz21/a;Lz21/a;Lio/reactivex/d0;Landroid/app/Application;)V

    return-object v4
.end method
