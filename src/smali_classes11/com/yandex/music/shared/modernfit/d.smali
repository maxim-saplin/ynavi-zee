.class public final Lcom/yandex/music/shared/modernfit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/yandex/music/shared/modernfit/api/w;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/modernfit/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;Lv31/d;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->a:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->b:Lv31/d;

    const-class v2, Lcom/yandex/music/shared/modernfit/api/p;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/yandex/music/shared/modernfit/api/p;->key()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/yandex/music/shared/modernfit/d;->j:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    aget-object v10, v4, v7

    invoke-interface {v10}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lcom/yandex/music/shared/modernfit/api/o;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/modernfit/api/o;

    instance-of v12, v10, Lcom/yandex/music/shared/modernfit/api/o;

    if-eqz v12, :cond_1

    check-cast v10, Lcom/yandex/music/shared/modernfit/api/o;

    invoke-interface {v10}, Lcom/yandex/music/shared/modernfit/api/o;->keyProvider()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Lcom/yandex/music/shared/modernfit/api/o;->keyProviders()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->c([Ljava/lang/Class;)[Lc41/d;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/yandex/music/shared/modernfit/api/o;->keyProvider()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lcom/yandex/music/shared/modernfit/api/o;->keyProviders()[Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->c([Ljava/lang/Class;)[Lc41/d;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/collections/e0;->J(Ljava/util/Collection;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v10, Lcom/yandex/music/shared/modernfit/api/w;

    if-eqz v9, :cond_3

    move-object v3, v10

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v4, p4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lkotlin/collections/d0;

    invoke-direct {v5, v2}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance v2, Lcom/yandex/music/sdk/provider/d;

    const/16 v7, 0x19

    invoke-direct {v2, v7}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    new-instance v7, Lkotlin/sequences/m0;

    invoke-direct {v7, v5, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/yandex/messaging/input/bricks/writing/u;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/yandex/messaging/input/bricks/writing/u;-><init>(I)V

    new-instance v5, Lkotlin/sequences/b0;

    invoke-direct {v5, v7, v2}, Lkotlin/sequences/b0;-><init>(Lkotlin/sequences/t;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2, v5}, Lkotlin/collections/e0;->H(Ljava/util/AbstractList;Lkotlin/sequences/t;)V

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->i:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/music/shared/modernfit/api/e;

    invoke-interface {v5}, Lcom/yandex/music/shared/modernfit/api/e;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v4, v0, Lcom/yandex/music/shared/modernfit/d;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v4, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_5
    if-ge v7, v4, :cond_b

    aget-object v13, v2, v7

    add-int/lit8 v14, v10, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v15

    aget-object v15, v15, v10

    const-class v6, Lcom/yandex/music/shared/modernfit/api/c;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v12, v10

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v6

    aget-object v6, v6, v10

    array-length v9, v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_a

    move-object/from16 v16, v2

    aget-object v2, v6, v5

    move/from16 v17, v4

    instance-of v4, v2, Lcom/yandex/music/shared/modernfit/api/m;

    if-eqz v4, :cond_7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/yandex/music/shared/modernfit/d;->j:Ljava/util/Map;

    new-instance v8, La03/c0;

    move-object/from16 v18, v6

    const/16 v6, 0x1a

    invoke-direct {v8, v0, v15, v6}, La03/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v18, v6

    instance-of v2, v2, Lcom/yandex/music/shared/modernfit/api/d;

    if-eqz v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v11, v10

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto :goto_6

    :cond_a
    move-object/from16 v16, v2

    move/from16 v17, v4

    add-int/lit8 v7, v7, 0x1

    move v10, v14

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No class master key. MethodName="

    invoke-static {v2, v1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    if-nez v8, :cond_12

    :goto_8
    iput-boolean v8, v0, Lcom/yandex/music/shared/modernfit/d;->d:Z

    iput v11, v0, Lcom/yandex/music/shared/modernfit/d;->h:I

    iput v12, v0, Lcom/yandex/music/shared/modernfit/d;->g:I

    const/4 v2, -0x1

    if-eq v12, v2, :cond_e

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v0, Lcom/yandex/music/shared/modernfit/d;->e:Z

    move-object v2, v3

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/w;

    iput-object v2, v0, Lcom/yandex/music/shared/modernfit/d;->f:Lcom/yandex/music/shared/modernfit/api/w;

    if-eqz v8, :cond_10

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No Ttl anno on cacheable method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    if-nez v3, :cond_11

    :goto_a
    return-void

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ttl anno on non cacheable method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No method master key."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Duplicate key providers."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/yandex/music/shared/modernfit/d;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/music/shared/modernfit/d;->b:Lv31/d;

    invoke-interface {p0, p1, p2}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/modernfit/d;->g:I

    aget-object p1, p1, v0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final c(J)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/d;->f:Lcom/yandex/music/shared/modernfit/api/w;

    invoke-interface {v0}, Lcom/yandex/music/shared/modernfit/api/w;->unit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/d;->f:Lcom/yandex/music/shared/modernfit/api/w;

    invoke-interface {v1}, Lcom/yandex/music/shared/modernfit/api/w;->time()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Lze0/c;->a:Lze0/c;

    invoke-virtual {v2}, Lze0/c;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d([Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/yandex/music/shared/modernfit/d;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/modernfit/d;->d:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/modernfit/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/modernfit/d;->e:Z

    return v0
.end method

.method public final h([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/music/shared/modernfit/d;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/shared/modernfit/d;->i:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/music/shared/modernfit/api/e;

    invoke-interface {v2}, Lcom/yandex/music/shared/modernfit/api/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/v;->i0([Ljava/lang/Object;)Lkotlin/collections/h0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    check-cast v1, Lkotlin/collections/i0;

    invoke-virtual {v1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/collections/g0;

    invoke-virtual {v1}, Lkotlin/collections/g0;->a()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/music/shared/modernfit/d;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/music/shared/modernfit/c;->j:Lcom/yandex/music/shared/modernfit/c;

    sget-object v1, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/modernfit/c;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
