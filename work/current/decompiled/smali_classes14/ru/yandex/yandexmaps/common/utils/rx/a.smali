.class public final Lru/yandex/yandexmaps/common/utils/rx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/common/utils/rx/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/utils/rx/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/rx/b;->b(Lru/yandex/yandexmaps/common/utils/rx/b;)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/common/utils/rx/b;->e(Lru/yandex/yandexmaps/common/utils/rx/b;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/rx/b;->a(Lru/yandex/yandexmaps/common/utils/rx/b;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/rx/b;->d(Lru/yandex/yandexmaps/common/utils/rx/b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/rx/a;->b:Lru/yandex/yandexmaps/common/utils/rx/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/rx/b;->c(Lru/yandex/yandexmaps/common/utils/rx/b;)Lio/reactivex/d0;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lio/reactivex/g;->G(JLjava/util/concurrent/TimeUnit;Lio/reactivex/d0;)Lio/reactivex/g;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lio/reactivex/g;->c:I

    new-instance p2, Lio/reactivex/internal/functions/o;

    invoke-direct {p2, p1}, Lio/reactivex/internal/functions/o;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/y;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/flowable/y;-><init>(Lio/reactivex/internal/functions/o;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->j(Lio/reactivex/g;)Lio/reactivex/g;

    move-result-object p1

    :goto_1
    return-object p1
.end method
