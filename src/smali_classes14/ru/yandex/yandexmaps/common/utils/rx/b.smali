.class public final Lru/yandex/yandexmaps/common/utils/rx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field private final b:J

.field private final c:I

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/d0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc41/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/util/concurrent/TimeUnit;Lio/reactivex/d0;[Lc41/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->b:J

    iput p1, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->c:I

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->e:Lio/reactivex/d0;

    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/common/utils/rx/b;)J
    .locals 2

    iget-wide v0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->b:J

    return-wide v0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/common/utils/rx/b;)I
    .locals 0

    iget p0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->c:I

    return p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/common/utils/rx/b;)Lio/reactivex/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->e:Lio/reactivex/d0;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/common/utils/rx/b;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static final e(Lru/yandex/yandexmaps/common/utils/rx/b;Ljava/lang/Throwable;)Z
    .locals 3

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->f:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41/d;

    check-cast v0, Lkotlin/jvm/internal/d;

    invoke-interface {v0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/reactivex/g;

    iget v0, p0, Lru/yandex/yandexmaps/common/utils/rx/b;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lio/reactivex/g;->v(II)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/utils/rx/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/utils/rx/a;-><init>(Lru/yandex/yandexmaps/common/utils/rx/b;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/g;->I(Lio/reactivex/g;Lio/reactivex/g;Lf21/c;)Lio/reactivex/g;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/common/conductor/d;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/common/conductor/d;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/common/utils/extensions/rx/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/g;->k(Lf21/o;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method
