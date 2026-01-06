.class public final Lml1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

.field private final b:Lml1/a;

.field private c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lml1/a;->b:Lml1/a;

    iput-object p1, p0, Lml1/a;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    invoke-static {}, Lru/yandex/yandexmaps/common/app/r;->a()Lru/yandex/yandexmaps/common/app/s;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/app/di/components/i3;->f(Lru/yandex/yandexmaps/common/app/s;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lml1/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;)V
    .locals 1

    iget-object v0, p0, Lml1/a;->a:Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iput-object v0, p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->b:Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iget-object v0, p0, Lml1/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/rx/e;

    iput-object v0, p1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/FluidContainer;->c:Lru/yandex/yandexmaps/common/utils/rx/e;

    return-void
.end method
