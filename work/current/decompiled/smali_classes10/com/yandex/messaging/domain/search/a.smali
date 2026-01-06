.class public final Lcom/yandex/messaging/domain/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/net/k1;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;

.field private final c:Lcom/yandex/messaging/internal/storage/s1;

.field private final d:Lcom/yandex/messaging/data/f;

.field private final e:Lcom/yandex/messaging/data/b;

.field private final f:Lcom/yandex/messaging/metrica/j;

.field private final g:Lcom/yandex/messaging/core/net/entities/Ranking;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/net/k1;Lcom/yandex/messaging/internal/suspend/c;Lzi/c;Lcom/yandex/messaging/internal/storage/s1;Lcom/yandex/messaging/data/f;Lcom/yandex/messaging/data/b;Lcom/yandex/messaging/metrica/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/search/a;->a:Lcom/yandex/messaging/internal/net/k1;

    iput-object p2, p0, Lcom/yandex/messaging/domain/search/a;->b:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p4, p0, Lcom/yandex/messaging/domain/search/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    iput-object p5, p0, Lcom/yandex/messaging/domain/search/a;->d:Lcom/yandex/messaging/data/f;

    iput-object p6, p0, Lcom/yandex/messaging/domain/search/a;->e:Lcom/yandex/messaging/data/b;

    iput-object p7, p0, Lcom/yandex/messaging/domain/search/a;->f:Lcom/yandex/messaging/metrica/j;

    sget-object p1, Lcom/yandex/messaging/core/net/entities/Ranking;->Companion:Lcom/yandex/messaging/core/net/entities/Ranking$Companion;

    sget-object p2, Lcom/yandex/messaging/u;->g:Lzi/g;

    invoke-virtual {p2}, Lzi/d;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2}, Lzi/c;->c(Lzi/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/yandex/messaging/core/net/entities/Ranking;

    invoke-direct {p1, p4, p2}, Lcom/yandex/messaging/core/net/entities/Ranking;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/messaging/domain/search/a;->g:Lcom/yandex/messaging/core/net/entities/Ranking;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/internal/net/k1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/search/a;->a:Lcom/yandex/messaging/internal/net/k1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/metrica/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/search/a;->f:Lcom/yandex/messaging/metrica/j;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/domain/search/a;)Lcom/yandex/messaging/core/net/entities/Ranking;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/domain/search/a;->g:Lcom/yandex/messaging/core/net/entities/Ranking;

    return-object p0
.end method

.method public static final d(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->entity:Ljava/lang/String;

    sget-object v8, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->data:Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;

    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->departmentId:Ljava/lang/Long;

    iget-object v8, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->organizationId:Ljava/lang/Long;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->version:Ljava/lang/Long;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->membersCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/yandex/messaging/core/net/entities/DepartmentData;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v5, v2

    move-wide v6, v9

    move-wide v9, v11

    move-wide v11, v14

    invoke-direct/range {v5 .. v13}, Lcom/yandex/messaging/core/net/entities/DepartmentData;-><init>(JLjava/lang/String;JJI)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lnj/a;->i()V

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v3, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/DepartmentData;->getMembersCount()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/search/h;

    invoke-direct {v3, v5, v6, v8, v7}, Lcom/yandex/messaging/internal/search/h;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/yandex/messaging/domain/search/a;->e:Lcom/yandex/messaging/data/b;

    invoke-virtual {v5, v2}, Lcom/yandex/messaging/data/b;->a(Lcom/yandex/messaging/core/net/entities/DepartmentData;)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final e(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->entity:Ljava/lang/String;

    sget-object v8, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->data:Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;

    iget-object v3, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->groupId:Ljava/lang/Long;

    iget-object v8, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->name:Ljava/lang/String;

    iget-object v5, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->organizationId:Ljava/lang/Long;

    iget-object v6, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->version:Ljava/lang/Long;

    iget-object v2, v2, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->membersCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v3, :cond_4

    if-eqz v8, :cond_4

    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/yandex/messaging/core/net/entities/GroupData;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object v5, v2

    move-wide v6, v9

    move-wide v9, v11

    move-wide v11, v14

    invoke-direct/range {v5 .. v13}, Lcom/yandex/messaging/core/net/entities/GroupData;-><init>(JLjava/lang/String;JJI)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lnj/a;->i()V

    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    sget-object v3, Lcom/yandex/messaging/internal/search/n;->a:Lcom/yandex/messaging/internal/search/n;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getId()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/GroupData;->getMembersCount()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/yandex/messaging/internal/search/i;

    invoke-direct {v3, v5, v6, v8, v7}, Lcom/yandex/messaging/internal/search/i;-><init>(JILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    iget-object v5, v3, Lcom/yandex/messaging/domain/search/a;->d:Lcom/yandex/messaging/data/f;

    invoke-virtual {v5, v2}, Lcom/yandex/messaging/data/f;->a(Lcom/yandex/messaging/core/net/entities/GroupData;)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final f(Lcom/yandex/messaging/domain/search/a;Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;)Ljava/util/List;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/SearchData$UsersGroupsDepartments;->items:[Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, v5, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->entity:Ljava/lang/String;

    sget-object v7, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/yandex/messaging/domain/search/a;->c:Lcom/yandex/messaging/internal/storage/s1;

    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/s1;->G0()Lcom/yandex/messaging/internal/storage/v1;

    move-result-object v3

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchEntity;->data:Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;

    iget-object v8, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->guid:Ljava/lang/String;

    iget-object v7, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->displayName:Ljava/lang/String;

    iget-object v6, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->avatarId:Ljava/lang/String;

    iget-object v9, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->phoneId:Ljava/lang/String;

    iget-object v4, v4, Lcom/yandex/messaging/core/net/entities/SearchData$CommonSearchData;->version:Ljava/lang/Long;

    if-eqz v8, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v16, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {}, Lnj/a;->i()V

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    new-instance v5, Lcom/yandex/messaging/internal/search/l;

    iget-object v6, v4, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/yandex/messaging/internal/search/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/storage/v1;->s0(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/yandex/messaging/internal/storage/v1;->J2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :goto_6
    return-object v0
.end method


# virtual methods
.method public final g(Lcom/yandex/messaging/domain/search/c;Lcom/yandex/messaging/domain/search/BusinessSearchUseCase$run$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/domain/search/a;->b:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->f()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/messaging/domain/search/BusinessSearchController$requestUsersGroupsDepartments$2;-><init>(Lcom/yandex/messaging/domain/search/c;Lcom/yandex/messaging/domain/search/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
