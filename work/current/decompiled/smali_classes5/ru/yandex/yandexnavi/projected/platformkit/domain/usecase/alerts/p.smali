.class public final Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxg3/w;

.field private final b:Lxg3/s;


# direct methods
.method public constructor <init>(Lxg3/w;Lxg3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->a:Lxg3/w;

    iput-object p2, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->b:Lxg3/s;

    return-void
.end method

.method public static a(Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->b:Lxg3/s;

    invoke-virtual {p0, p1}, Lxg3/s;->d(Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/g;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/p;->a:Lxg3/w;

    invoke-virtual {v0}, Lxg3/w;->g()Lio/reactivex/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/schedulers/f;->a()Lio/reactivex/d0;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/g;->F(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/alerts/e;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/yandexeats/g;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/yandexeats/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->p(Lf21/o;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
