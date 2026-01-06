.class public abstract Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/common/collect/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/s2;"
        }
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2;->d(Lcom/google/common/base/n;)Lcom/google/common/collect/s2;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/s2;->c()Lcom/google/common/collect/s2;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/text/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/s2;->d(Lcom/google/common/base/n;)Lcom/google/common/collect/s2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2;->a(Ljava/util/Comparator;)Lcom/google/common/collect/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/s2;->e()Lcom/google/common/collect/s2;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/q;->a:Lcom/google/common/collect/s2;

    new-instance v1, Lcom/google/android/exoplayer2/text/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2;->d(Lcom/google/common/base/n;)Lcom/google/common/collect/s2;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/collect/s2;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/q;->b:Lcom/google/common/collect/s2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_4
    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_6

    aget-object v5, v2, v4

    const-class v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_5

    :cond_5
    const-class v7, Ljava/lang/Throwable;

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    aput-object p1, v3, v4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    check-cast v6, Ljava/lang/Exception;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v6, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No appropriate constructor for exception of type "

    const-string v2, " in response to chained exception"

    invoke-static {v1, p0, v2}, Ld/a;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
