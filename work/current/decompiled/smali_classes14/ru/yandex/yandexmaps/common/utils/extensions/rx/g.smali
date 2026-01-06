.class public final Lru/yandex/yandexmaps/common/utils/extensions/rx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/c;


# instance fields
.field final synthetic b:[Lc41/d;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>([Lc41/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->b:[Lc41/d;

    iput-wide p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->c:J

    iput-object p4, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Ljava/lang/Integer;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->b:[Lc41/d;

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-wide v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->c:J

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long p1, p1

    mul-long/2addr v0, p1

    iget-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/g;->d:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lio/reactivex/r;->error(Ljava/lang/Throwable;)Lio/reactivex/r;

    move-result-object p1

    :goto_2
    return-object p1
.end method
