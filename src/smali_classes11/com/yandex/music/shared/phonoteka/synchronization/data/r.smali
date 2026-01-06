.class public final Lcom/yandex/music/shared/phonoteka/synchronization/data/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/yandex/music/shared/phonoteka/synchronization/data/q;

.field private static final d:Ljava/lang/String; = "Sync.Success"

.field private static final e:Ljava/lang/String; = "Sync.Failed"

.field private static final f:Lnb0/c;

.field private static final g:Lnb0/c;

.field private static final h:Lnb0/c;


# instance fields
.field private final a:Lnb0/a;

.field private final b:Lnb0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->c:Lcom/yandex/music/shared/phonoteka/synchronization/data/q;

    new-instance v0, Lnb0/c;

    const-string v1, "PhonotekaSyncFullTimeMills"

    const-wide/32 v2, 0x493e0

    const/16 v4, 0xc8

    invoke-direct {v0, v1, v2, v3, v4}, Lnb0/c;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->f:Lnb0/c;

    new-instance v0, Lnb0/c;

    const/16 v1, 0x64

    const-string v5, "PhonotekaSyncTimeMills"

    const-wide/32 v6, 0xea60

    invoke-direct {v0, v5, v6, v7, v1}, Lnb0/c;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->g:Lnb0/c;

    new-instance v0, Lnb0/c;

    const-string v1, "PhonotekaSyncAllTimeMills"

    invoke-direct {v0, v1, v2, v3, v4}, Lnb0/c;-><init>(Ljava/lang/String;JI)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->h:Lnb0/c;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/engine/h0;Lcom/yandex/music/sdk/engine/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    iput-object p2, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->b:Lnb0/f;

    return-void
.end method

.method public static c(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/music/shared/utils/date/g;->e:Lcom/yandex/music/shared/utils/date/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/utils/date/g;->e()Lcom/yandex/music/shared/utils/date/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/music/shared/utils/date/g;->j()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJLjava/lang/Long;Ljava/lang/Long;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;Lcom/yandex/music/shared/phonoteka/synchronization/data/c;Lcom/yandex/music/shared/phonoteka/synchronization/data/b;Ljava/util/Map;Lcom/yandex/music/shared/phonoteka/synchronization/data/s;Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    sget-object v3, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;->FullUpdate:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSynchronizer$UpdateType;

    const/4 v5, 0x1

    move-object/from16 v6, p7

    if-ne v6, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->e()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->a()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->c()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v8

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/q0;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/d;->f()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v10, v8, v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v8

    check-cast v8, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/t;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz p8, :cond_9

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->d()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_9
    if-eqz p9, :cond_e

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v10}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b0;

    if-eqz v13, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v11, v9, v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v9

    check-cast v9, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :cond_10
    :goto_a
    if-eqz p9, :cond_15

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v13, :cond_11

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v11}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    invoke-virtual/range {p9 .. p9}, Lcom/yandex/music/shared/phonoteka/synchronization/data/b;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/w;

    if-eqz v14, :cond_13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v12}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;

    new-instance v12, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;

    invoke-direct {v12, v10, v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;-><init>(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;Lcom/yandex/music/shared/phonoteka/synchronization/data/model/f0;)V

    goto :goto_d

    :cond_15
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v10

    check-cast v10, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/a;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/j;

    move-result-object v11

    check-cast v11, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->f()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/b;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_f

    :cond_17
    const/4 v11, 0x0

    :goto_f
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz p8, :cond_24

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v4, v4, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v4, :cond_18

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->a()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v6, v6, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v6, :cond_1a

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v15, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v15, :cond_1c

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->e()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v15, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v15, :cond_1e

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v15, v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v15, :cond_20

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->h()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v14, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/f;

    if-eqz v14, :cond_22

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_16
    if-eqz p8, :cond_27

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->g()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/i;

    instance-of v14, v14, Lcom/yandex/music/shared/phonoteka/synchronization/data/h;

    if-eqz v14, :cond_25

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_18

    :cond_27
    const/4 v6, 0x0

    :goto_18
    if-eqz p8, :cond_28

    invoke-virtual/range {p8 .. p8}, Lcom/yandex/music/shared/phonoteka/synchronization/data/c;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/j;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/j;->c()Ljava/util/Set;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-ne v12, v5, :cond_28

    move v12, v5

    goto :goto_19

    :cond_28
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_29

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    if-nez p8, :cond_2a

    const-string v13, "requestingSync"

    goto :goto_1a

    :cond_2a
    const-string v13, "applyingChanges"

    :goto_1a
    if-nez v12, :cond_2b

    if-nez p12, :cond_2b

    sget-object v12, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->Parse:Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;

    invoke-virtual {v12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->getDesc()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_2b
    if-eqz p12, :cond_2c

    invoke-virtual/range {p12 .. p12}, Lcom/yandex/music/shared/phonoteka/synchronization/api/PhonotekaSyncError;->getDesc()Ljava/lang/String;

    move-result-object v12

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    :goto_1b
    iget-object v14, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->h:Lnb0/c;

    check-cast v14, Lcom/yandex/music/sdk/engine/h0;

    invoke-virtual {v14, v15, v1, v2}, Lcom/yandex/music/sdk/engine/h0;->a(Lnb0/c;J)V

    if-eqz v3, :cond_2d

    iget-object v14, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->f:Lnb0/c;

    check-cast v14, Lcom/yandex/music/sdk/engine/h0;

    invoke-virtual {v14, v15, v1, v2}, Lcom/yandex/music/sdk/engine/h0;->a(Lnb0/c;J)V

    goto :goto_1c

    :cond_2d
    iget-object v14, v0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    sget-object v15, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->g:Lnb0/c;

    check-cast v14, Lcom/yandex/music/sdk/engine/h0;

    invoke-virtual {v14, v15, v1, v2}, Lcom/yandex/music/sdk/engine/h0;->a(Lnb0/c;J)V

    :goto_1c
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    const-string v5, "start"

    invoke-direct {v15, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    long-to-double v1, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v1, v1, v17

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v5, "duration"

    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_2e

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->b()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/s0;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1d

    :cond_2e
    const/4 v1, 0x0

    :goto_1d
    new-instance v5, Lkotlin/Pair;

    const-string v14, "ignoresChecksums"

    invoke-direct {v5, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    const-string v14, "isFullSync"

    invoke-direct {v3, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v14, "librarySize"

    invoke-direct {v1, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_2f

    invoke-static/range {p5 .. p5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e

    :cond_2f
    const/4 v7, 0x0

    :goto_1e
    new-instance v14, Lkotlin/Pair;

    const-string v0, "prevFullSync"

    invoke-direct {v14, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p6, :cond_30

    invoke-static/range {p6 .. p6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_30
    const/4 v0, 0x0

    :goto_1f
    new-instance v7, Lkotlin/Pair;

    move-object/from16 p1, v14

    const-string v14, "prevSync"

    invoke-direct {v7, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v14, "lastState"

    invoke-direct {v0, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0xa

    if-eqz p11, :cond_31

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->c()Ljava/util/Set;

    move-result-object v14

    if-eqz v14, :cond_31

    check-cast v14, Ljava/lang/Iterable;

    move-object/from16 p2, v0

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 p3, v7

    invoke-static {v14, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-interface {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    move-object/from16 p2, v0

    move-object/from16 p3, v7

    const/4 v0, 0x0

    :cond_32
    new-instance v7, Lkotlin/Pair;

    const-string v14, "avrGroups"

    invoke-direct {v7, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v14, "reloadingEntitiesCount"

    invoke-direct {v0, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v6, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_34

    :goto_21
    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    const-string v14, "updatedAvailabilities"

    invoke-direct {v6, v14, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    const-string v13, "attempt"

    invoke-direct {v14, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p11, :cond_35

    invoke-virtual/range {p11 .. p11}, Lcom/yandex/music/shared/phonoteka/synchronization/data/s;->a()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_35

    check-cast v4, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 p5, v14

    const/16 v14, 0xa

    invoke-static {v4, v14}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;

    invoke-interface {v14}, Lcom/yandex/music/shared/phonoteka/synchronization/api/i;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_35
    move-object/from16 p5, v14

    const/4 v13, 0x0

    :cond_36
    new-instance v4, Lkotlin/Pair;

    const-string v14, "mismatchedChecksumGroups"

    invoke-direct {v4, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "error"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v14, "errorInfo"

    move-object/from16 p4, v13

    const/4 v13, 0x0

    invoke-direct {v12, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "groupErrors"

    move-object/from16 p6, v12

    move-object/from16 v12, p10

    invoke-direct {v14, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "restarts"

    move-object/from16 p8, v14

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "likedTracksCount"

    invoke-direct {v13, v14, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v14, "likedAvailableMusicTracksCount"

    invoke-direct {v8, v14, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v14, "downloadsCount"

    invoke-direct {v9, v14, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v14, "downloadedTracksCount"

    invoke-direct {v11, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p2

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, p5

    move-object/from16 v28, v4

    move-object/from16 v29, p4

    move-object/from16 v30, p6

    move-object/from16 v31, p8

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v11

    filled-new-array/range {v16 .. v36}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez p12, :cond_37

    sget-object v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->d:Ljava/lang/String;

    :goto_24
    move-object/from16 v2, p0

    goto :goto_25

    :cond_37
    sget-object v1, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->e:Ljava/lang/String;

    goto :goto_24

    :goto_25
    iget-object v3, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    check-cast v3, Lcom/yandex/music/sdk/engine/h0;

    invoke-virtual {v3, v1, v0}, Lcom/yandex/music/sdk/engine/h0;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->b:Lnb0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/r;->a:Lnb0/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "tracksCount"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    check-cast v0, Lcom/yandex/music/sdk/engine/h0;

    const-string v1, "TracksCall.PhonotekaSynchronizer.downloadEntities"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/music/sdk/engine/h0;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
