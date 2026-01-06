.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lue3/h;

.field private final b:Lue3/j;

.field private final c:Lue3/e;


# direct methods
.method public constructor <init>(Lue3/h;Lue3/j;Lue3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->a:Lue3/h;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->b:Lue3/j;

    iput-object p3, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->c:Lue3/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/h;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->a:Lue3/h;

    check-cast p0, Ltd3/s;

    invoke-virtual {p0, p1}, Ltd3/s;->e(Lue3/i;)V

    return-void
.end method

.method public static b(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;Lio/reactivex/b;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/h;

    invoke-direct {v0, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/h;-><init>(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;)V

    new-instance v1, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lru/yandex/yandexmaps/wifithrottling/internal/redux/epics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/b;->a(Lf21/f;)V

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->a:Lue3/h;

    check-cast p0, Ltd3/s;

    invoke-virtual {p0, v0}, Ltd3/s;->d(Lue3/i;)V

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;)Lue3/e;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->c:Lue3/e;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;)Lue3/j;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/lifecycle/i;->b:Lue3/j;

    return-object p0
.end method
