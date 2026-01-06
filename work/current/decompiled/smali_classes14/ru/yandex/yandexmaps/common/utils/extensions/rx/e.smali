.class public final Lru/yandex/yandexmaps/common/utils/extensions/rx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field final synthetic b:[Lc41/d;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>([Lc41/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;->b:[Lc41/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;->b:[Lc41/d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/jvm/internal/d;

    invoke-interface {v3}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lru/yandex/yandexmaps/common/utils/extensions/rx/f;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/utils/extensions/rx/e;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lru/yandex/yandexmaps/common/utils/extensions/rx/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/r;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/r;->error(Ljava/lang/Throwable;)Lio/reactivex/r;

    move-result-object p1

    :goto_1
    return-object p1
.end method
