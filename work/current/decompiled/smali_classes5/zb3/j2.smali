.class public final Lzb3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lxb3/a;

.field private final c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lzb3/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/redux/b;Lio/reactivex/d0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb3/j2;->a:Lio/reactivex/d0;

    new-instance v0, Lxb3/a;

    new-instance v1, Lxj1/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lxj1/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lxb3/a;-><init>(Lxj1/s;)V

    iput-object v0, p0, Lzb3/j2;->b:Lxb3/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/redux/b;->a()Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lzb3/i2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzb3/i2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyw2/g;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lyw2/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lzb3/j2;->c:Lio/reactivex/r;

    return-void
.end method

.method public static a(Lzb3/j2;Lzb3/g2;)Lzb3/h2;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Lru/yandex/yandexmaps/webcard/api/k1;

    if-eqz v4, :cond_0

    new-instance v4, Lxb3/a;

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/k1;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/webcard/api/k1;->getTitle()Lxj1/s;

    move-result-object v3

    invoke-direct {v4, v3}, Lxb3/a;-><init>(Lxj1/s;)V

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lru/yandex/yandexmaps/webcard/api/l1;

    if-eqz v4, :cond_1

    new-instance v4, Lxb3/b;

    check-cast v3, Lru/yandex/yandexmaps/webcard/api/l1;

    invoke-direct {v4, v3}, Lxb3/b;-><init>(Lru/yandex/yandexmaps/webcard/api/l1;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lzb3/g2;->i()Lzb3/f2;

    move-result-object v3

    sget-object v5, Lzb3/d2;->b:Lzb3/d2;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance p0, Lyb3/a;

    new-instance v3, Lyb3/b;

    invoke-virtual {p1}, Lzb3/g2;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lzb3/g2;->h()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lzb3/g2;->f()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/webcard/api/p1;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object v5

    if-eqz v5, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/webcard/api/p1;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1}, Lzb3/g2;->l()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Lzb3/g2;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v12, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v12, v1

    :goto_3
    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lyb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/Long;Z)V

    invoke-direct {p0, v3}, Lyb3/a;-><init>(Lyb3/d;)V

    new-array p1, v0, [Lwb3/b;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_6
    sget-object v5, Lzb3/e2;->b:Lzb3/e2;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance p0, Lyb3/a;

    new-instance v3, Lyb3/c;

    invoke-virtual {p1}, Lzb3/g2;->e()Lru/yandex/yandexmaps/webcard/api/p1;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/webcard/api/p1;->l()Lru/yandex/yandexmaps/webcard/api/m1;

    move-result-object v5

    if-eqz v5, :cond_7

    move v5, v1

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    invoke-virtual {p1}, Lzb3/g2;->j()Z

    move-result p1

    invoke-direct {v3, v5, p1}, Lyb3/c;-><init>(ZZ)V

    invoke-direct {p0, v3}, Lyb3/a;-><init>(Lyb3/d;)V

    new-array p1, v0, [Lwb3/b;

    aput-object v4, p1, v2

    aput-object p0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_8
    sget-object p1, Lzb3/c2;->b:Lzb3/c2;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v4, :cond_9

    iget-object v4, p0, Lzb3/j2;->b:Lxb3/a;

    :cond_9
    new-array p0, v0, [Lwb3/b;

    aput-object v4, p0, v2

    sget-object p1, Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;->b:Lru/yandex/yandexmaps/webcard/internal/recycler/blocks/errorblock/a;

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    new-instance p1, Lzb3/h2;

    invoke-direct {p1, p0}, Lzb3/h2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lzb3/j2;->c:Lio/reactivex/r;

    return-object v0
.end method
