.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b0;
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


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/di/s;Lru/yandex/yandexmaps/common/app/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83/x;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/b0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d0;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/a0;-><init>(Ll83/x;Lio/reactivex/d0;)V

    return-object v2
.end method
