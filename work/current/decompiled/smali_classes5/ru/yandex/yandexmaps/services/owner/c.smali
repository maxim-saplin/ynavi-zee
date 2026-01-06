.class public final Lru/yandex/yandexmaps/services/owner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:[Lc41/d;

.field final synthetic c:Lru/yandex/yandexmaps/services/owner/g;

.field final synthetic d:J


# direct methods
.method public constructor <init>([Lc41/d;Lru/yandex/yandexmaps/services/owner/g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/services/owner/c;->b:[Lc41/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/services/owner/c;->c:Lru/yandex/yandexmaps/services/owner/g;

    iput-wide p3, p0, Lru/yandex/yandexmaps/services/owner/c;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lru/yandex/yandexmaps/services/owner/c;->b:[Lc41/d;

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

    iget-object p1, p0, Lru/yandex/yandexmaps/services/owner/c;->c:Lru/yandex/yandexmaps/services/owner/g;

    invoke-static {p1}, Lru/yandex/yandexmaps/services/owner/g;->b(Lru/yandex/yandexmaps/services/owner/g;)Lbl1/e;

    move-result-object p1

    check-cast p1, Lbl1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/webkit/internal/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroidx/webkit/internal/o;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/b0;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/b0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/services/owner/e;

    iget-object v1, p0, Lru/yandex/yandexmaps/services/owner/c;->c:Lru/yandex/yandexmaps/services/owner/g;

    iget-wide v2, p0, Lru/yandex/yandexmaps/services/owner/c;->d:J

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/services/owner/e;-><init>(Lru/yandex/yandexmaps/services/owner/g;J)V

    new-instance v1, Lru/yandex/yandexmaps/services/owner/f;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/services/owner/f;-><init>(Lru/yandex/yandexmaps/services/owner/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/u;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/u;-><init>(Lio/reactivex/e0;Lf21/g;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    throw p1
.end method
