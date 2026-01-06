.class public final Lcom/yandex/pulse/metrics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/pulse/metrics/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/pulse/metrics/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/pulse/metrics/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcu0/n;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/pulse/metrics/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/yandex/pulse/metrics/h;

    invoke-direct {v0}, Lcom/yandex/pulse/metrics/h;-><init>()V

    iget-object v1, p0, Lcom/yandex/pulse/metrics/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/pulse/metrics/h;->d:Ljava/lang/String;

    sget-object p2, Lcu0/u;->a:Lcu0/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcu0/u;->a(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/pulse/metrics/h;->a:Ljava/lang/Long;

    invoke-virtual {p3}, Lcu0/n;->j()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcu0/n;->j()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/pulse/metrics/h;->b:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p3}, Lcu0/n;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/pulse/metrics/h;->e:Ljava/lang/Long;

    invoke-virtual {p3}, Lcu0/n;->g()Lcu0/v;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcu0/v;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcu0/v;->d()I

    move-result p2

    invoke-interface {p1}, Lcu0/v;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lcu0/v;->getCount()I

    move-result p3

    new-instance v3, Lcom/yandex/pulse/metrics/g;

    invoke-direct {v3}, Lcom/yandex/pulse/metrics/g;-><init>()V

    iget-object v4, p0, Lcom/yandex/pulse/metrics/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/pulse/metrics/g;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/pulse/metrics/g;->b:Ljava/lang/Long;

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    int-to-long p2, p3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v3, Lcom/yandex/pulse/metrics/g;->c:Ljava/lang/Long;

    :cond_1
    invoke-interface {p1}, Lcu0/v;->next()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/yandex/pulse/metrics/f;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    new-array p3, p2, [Lcom/yandex/pulse/metrics/g;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, [Lcom/yandex/pulse/metrics/g;

    iput-object p1, v0, Lcom/yandex/pulse/metrics/h;->c:[Lcom/yandex/pulse/metrics/g;

    iget-object p1, p0, Lcom/yandex/pulse/metrics/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/yandex/pulse/metrics/h;->c:[Lcom/yandex/pulse/metrics/g;

    array-length p1, p1

    :cond_3
    :goto_1
    if-ge p2, p1, :cond_6

    iget-object p3, v0, Lcom/yandex/pulse/metrics/h;->c:[Lcom/yandex/pulse/metrics/g;

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    array-length v2, p3

    const/4 v3, 0x0

    if-ge p2, v2, :cond_4

    iget-object v2, v1, Lcom/yandex/pulse/metrics/g;->b:Ljava/lang/Long;

    aget-object p3, p3, p2

    iget-object p3, p3, Lcom/yandex/pulse/metrics/g;->a:Ljava/lang/Long;

    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object v3, v1, Lcom/yandex/pulse/metrics/g;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_4
    iget-object p3, v1, Lcom/yandex/pulse/metrics/g;->b:Ljava/lang/Long;

    iget-object v2, v1, Lcom/yandex/pulse/metrics/g;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p3, v6, v4

    if-nez p3, :cond_3

    iput-object v3, v1, Lcom/yandex/pulse/metrics/g;->a:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[Lcom/yandex/pulse/metrics/h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/pulse/metrics/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/pulse/metrics/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Lcom/yandex/pulse/metrics/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/yandex/pulse/metrics/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/yandex/pulse/metrics/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method
