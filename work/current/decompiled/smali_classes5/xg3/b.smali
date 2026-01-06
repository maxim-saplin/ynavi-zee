.class public final Lxg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lxg3/b;->a:Lio/reactivex/subjects/b;

    return-void
.end method

.method public static a(Lxg3/b;Lru/yandex/yandexnavi/projected/platformkit/utils/d;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;
    .locals 0

    iget-boolean p0, p0, Lxg3/b;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxg3/b;->c:Z

    return-void
.end method

.method public final c()Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lxg3/b;->a:Lio/reactivex/subjects/b;

    new-instance v1, Lxd3/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lxd3/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lw93/b;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lw93/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lxg3/q;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg3/q;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxg3/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lxg3/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg3/b;->c:Z

    :cond_0
    iget-object v0, p0, Lxg3/b;->a:Lio/reactivex/subjects/b;

    sget-object v1, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->b(Ljava/lang/Object;)Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxg3/b;->a:Lio/reactivex/subjects/b;

    sget-object v0, Lru/yandex/yandexnavi/projected/platformkit/utils/d;->b:Lru/yandex/yandexnavi/projected/platformkit/utils/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexnavi/projected/platformkit/utils/c;->a()Lru/yandex/yandexnavi/projected/platformkit/utils/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
