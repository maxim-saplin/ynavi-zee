.class public final Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public constructor <init>(Ldagger/internal/k;La93/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;->a:Lz21/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/h0;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La93/b;

    new-instance v2, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;

    invoke-direct {v2, v0, v1, p1, p2}, Lru/yandex/yandexmaps/tabnavigation/internal/redux/epics/g0;-><init>(Lru/yandex/yandexmaps/common/utils/rx/e;La93/b;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Ls91/b;)V

    return-object v2
.end method
