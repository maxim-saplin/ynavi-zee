.class public final synthetic Landroidx/camera/camera2/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/car/app/utils/c;
.implements Lv1/a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/p;
.implements Landroidx/fragment/app/b2;
.implements Lcom/yandex/camera/d;
.implements Lcj/b;
.implements Lcom/yandex/messaging/internal/authorized/r6;
.implements Lcom/yandex/passport/legacy/lx/l;
.implements Lqs0/a;
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;
.implements Lcom/google/android/gms/tasks/b;
.implements Ll5/a;
.implements Lru/yandex/video/player/provider/f;
.implements Lio/reactivex/d;
.implements Lio/reactivex/h0;
.implements Lio/reactivex/n;
.implements Lio/reactivex/u;
.implements Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    iput v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/camera/camera2/internal/c2;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbi2/e;
    .locals 8

    new-instance v7, Lri2/z2;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v0

    invoke-virtual {v0}, Lej2/l;->d()Lo02/a;

    move-result-object v1

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Lyi2/i;

    invoke-virtual {v0}, Lyi2/i;->u()I

    move-result v2

    invoke-static {v0}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v3

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lri2/z2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    return-object v7
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/g2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/r2;

    invoke-static {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/g2;->j(Landroidx/camera/camera2/internal/g2;Landroidx/camera/core/impl/r2;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/screenshot/impl/m;

    move-object/from16 v2, p1

    check-cast v2, Landroid/app/ActivityManager;

    iget-object v3, v1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/screenshot/impl/d0;

    iget-object v4, v1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/screenshot/impl/a0;

    invoke-static {v3, v4, v0, v2}, Lio/appmetrica/analytics/screenshot/impl/a0;->a(Lio/appmetrica/analytics/screenshot/impl/d0;Lio/appmetrica/analytics/screenshot/impl/a0;Lio/appmetrica/analytics/screenshot/impl/m;Landroid/app/ActivityManager;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/storage/s1;

    .line 2
    iget-object v0, v1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/threads/i;

    invoke-static {v0}, Lcom/yandex/messaging/domain/threads/i;->f(Lcom/yandex/messaging/domain/threads/i;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->H0()Lcom/yandex/messaging/sqlite/c;

    move-result-object v2

    iget-object v3, v1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/yandex/messaging/domain/threads/i;->h(Lcom/yandex/messaging/domain/threads/i;Ljava/lang/Long;)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/messaging/internal/storage/s1;

    .line 5
    iget-object v0, v1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/domain/threads/f;

    invoke-static {v0}, Lcom/yandex/messaging/domain/threads/f;->f(Lcom/yandex/messaging/domain/threads/f;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/s1;->H0()Lcom/yandex/messaging/sqlite/c;

    move-result-object v2

    iget-object v3, v1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v2, v1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/yandex/messaging/domain/threads/f;->h(Lcom/yandex/messaging/domain/threads/f;Ljava/lang/Long;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    iget-object v2, v1, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x7

    .line 10
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    .line 11
    :goto_1
    new-instance v8, Lcom/google/android/datatransport/runtime/i;

    .line 12
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/runtime/i;->d(Ljava/util/HashMap;)V

    .line 14
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/datatransport/runtime/i;->l(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/i;->g(J)V

    const/4 v7, 0x3

    .line 16
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/datatransport/runtime/i;->m(J)V

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    .line 17
    new-instance v3, Lcom/google/android/datatransport/runtime/q;

    .line 18
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->m(Ljava/lang/String;)Lg5/c;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lcom/google/android/datatransport/runtime/q;-><init>(Lg5/c;[B)V

    .line 19
    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->f(Lcom/google/android/datatransport/runtime/q;)V

    goto :goto_4

    .line 20
    :cond_1
    new-instance v6, Lcom/google/android/datatransport/runtime/q;

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->m(Ljava/lang/String;)Lg5/c;

    move-result-object v7

    .line 22
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v10, "bytes"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    .line 24
    const-string v16, "sequence_num"

    const-string v10, "event_payloads"

    const-string v12, "event_id = ?"

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 25
    :try_start_0
    move-object v10, v9

    check-cast v10, Landroid/database/Cursor;

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v3

    .line 27
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 28
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    .line 29
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    array-length v13, v13

    add-int/2addr v12, v13

    goto :goto_2

    .line 31
    :cond_2
    new-array v10, v12, [B

    move v12, v3

    move v13, v12

    .line 32
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    .line 33
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    .line 34
    array-length v15, v14

    invoke-static {v14, v3, v10, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v14, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 36
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 37
    invoke-direct {v6, v7, v10}, Lcom/google/android/datatransport/runtime/q;-><init>(Lg5/c;[B)V

    .line 38
    invoke-virtual {v8, v6}, Lcom/google/android/datatransport/runtime/i;->f(Lcom/google/android/datatransport/runtime/q;)V

    :goto_4
    const/4 v3, 0x6

    .line 39
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->e(Ljava/lang/Integer;)V

    :cond_4
    const/16 v3, 0x8

    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->j(Ljava/lang/Integer;)V

    :cond_5
    const/16 v3, 0x9

    .line 43
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    .line 44
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->k(Ljava/lang/String;)V

    :cond_6
    const/16 v3, 0xa

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->h([B)V

    :cond_7
    const/16 v3, 0xb

    .line 47
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    .line 48
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/datatransport/runtime/i;->i([B)V

    .line 49
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/i;->b()Lcom/google/android/datatransport/runtime/j;

    move-result-object v3

    .line 50
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iget-object v7, v1, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/datatransport/runtime/n;

    invoke-direct {v6, v4, v5, v7, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;-><init>(JLcom/google/android/datatransport/runtime/x;Lcom/google/android/datatransport/runtime/j;)V

    .line 51
    iget-object v3, v1, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 53
    throw v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/yandex/messaging/internal/authorized/g6;)Lcom/yandex/messaging/j;
    .locals 3

    check-cast p1, Lcom/yandex/messaging/sdk/x4;

    invoke-virtual {p1}, Lcom/yandex/messaging/sdk/x4;->N()Lcom/yandex/messaging/internal/net/k1;

    move-result-object p1

    new-instance v0, Lcom/yandex/messaging/paging/chat/a;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Lambda;

    invoke-direct {v0, v1, v2}, Lcom/yandex/messaging/paging/chat/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/net/k1;->C(Lcom/yandex/messaging/internal/net/n;Lcom/yandex/messaging/core/net/entities/GetMediaMessagesParams;)Lcom/yandex/messaging/internal/authorized/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/core/q0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/d0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v0, v7, p1}, Landroidx/camera/core/processing/concurrent/g;->l(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/camera/core/q0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/camera/core/d0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Landroidx/camera/camera2/internal/i;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v0, v7, p1}, Landroidx/camera/core/processing/i;->n(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/car/app/serialization/b;

    invoke-direct {v1, v2}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Landroidx/car/app/serialization/b;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Serialization failure in "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarApp.Dispatch"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v3, Landroidx/car/app/serialization/b;

    invoke-direct {v3, v2}, Landroidx/car/app/serialization/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1, v3}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Landroidx/car/app/serialization/b;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3, v2}, Landroidx/car/app/utils/i;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/passport/internal/ui/social/authenticators/e;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/e;->a0(Lcom/yandex/passport/internal/ui/social/authenticators/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/yandex/passport/internal/ui/webview/WebViewActivity;->j:Lcom/yandex/passport/internal/ui/webview/d;

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/properties/u;->u0()Lcom/yandex/passport/internal/entities/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/passport/internal/entities/n;->i()Lcom/yandex/passport/internal/i;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->c:Lcom/yandex/passport/internal/properties/u;

    invoke-virtual {v3}, Lcom/yandex/passport/internal/properties/u;->d()Lcom/yandex/passport/api/PassportTheme;

    move-result-object v3

    sget-object v4, Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;->NATIVE_SOCIAL_AUTH:Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;

    sget-object v5, Lcom/yandex/passport/internal/ui/webview/webcases/h;->m:Lcom/yandex/passport/internal/ui/webview/webcases/g;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/authenticators/g;->d:Lcom/yandex/passport/internal/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "social-provider"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "social-token"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v6, "application-client-id"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/internal/ui/webview/d;->a(Lcom/yandex/passport/internal/ui/webview/d;Lcom/yandex/passport/internal/i;Landroid/content/Context;Lcom/yandex/passport/api/PassportTheme;Lcom/yandex/passport/internal/ui/webview/webcases/WebCaseType;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/a;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/n;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/datatransport/runtime/j;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lk5/a;

    invoke-static {v2, v0, v1}, Lk5/a;->a(Lk5/a;Lcom/google/android/datatransport/runtime/n;Lcom/google/android/datatransport/runtime/j;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lio/reactivex/l;)V
    .locals 3

    new-instance v0, Lokhttp3/l1;

    invoke-direct {v0}, Lokhttp3/l1;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/l1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Lokhttp3/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/l1;->c(Lokhttp3/o;)V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/l1;->b()Lokhttp3/m1;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->a(Lokhttp3/m1;)Lokhttp3/q;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/network/okhttp/i;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/network/okhttp/i;-><init>(Lio/reactivex/l;)V

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/j;->e(Lokhttp3/r;)V

    new-instance v1, Lfb3/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/l;->a(Lf21/f;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Ljf1/b;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Lru/yandex/video/player/feature/b;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/video/player/z;

    invoke-interface {v2, v0, v1}, Lru/yandex/video/player/z;->a(Ljf1/b;Lru/yandex/video/player/feature/e;)Lru/yandex/video/player/y;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;

    invoke-static {v1, p2, v0, p1}, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;->w0(Lcom/yandex/bank/feature/card/internal/presentation/carddetails/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Lio/reactivex/b;)V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v2, Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;->a(Lru/yandex/yandexmaps/guidance/annotations/remote/download/downloader/m;Lru/yandex/maps/storiopurgatorium/voice/VoiceMetadata;Ljava/lang/String;Lio/reactivex/b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useIcon()Lcom/yandex/mapkit/map/Icon;

    move-result-object v0

    new-instance v1, Lnn1/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnn1/b;-><init>(Lio/reactivex/b;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/runtime/image/ImageProvider;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v0, p1, v2, v1}, Lcom/yandex/mapkit/map/Icon;->setImage(Lcom/yandex/runtime/image/ImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/c2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/e;->a()Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/f;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/f;-><init>(Lio/reactivex/f0;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v0, v2, v3, v1}, Lcom/yandex/mapkit/transport/masstransit/MasstransitInfoService;->schedule(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/mapkit/GeoObjectSession$GeoObjectListener;)Lcom/yandex/mapkit/GeoObjectSession;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/mt/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/mt/c;-><init>(Lcom/yandex/mapkit/GeoObjectSession;I)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/mt/o;

    invoke-static {v2, v0, v1, p1}, Lru/yandex/yandexmaps/mt/o;->a(Lru/yandex/yandexmaps/mt/o;Ljava/lang/String;Ljava/lang/Long;Lio/reactivex/f0;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/common/mapkit/search/p;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/common/mapkit/search/i;

    invoke-static {v0, v1, v2, p1}, Lru/yandex/yandexmaps/common/mapkit/search/p;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lru/yandex/yandexmaps/common/mapkit/search/p;Lru/yandex/yandexmaps/common/mapkit/search/i;Lio/reactivex/f0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/photos/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/photos/b;->a()Lru/yandex/yandexmaps/common/mapkit/photos/e;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/mapkit/photos/e;->a()V

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/photos/a;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/common/mapkit/photos/a;-><init>(Lio/reactivex/f0;)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/photos/b;->a()Lru/yandex/yandexmaps/common/mapkit/photos/e;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/images/ImageSize;->getSize()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3, v2, v1}, Lru/yandex/yandexmaps/common/mapkit/photos/e;->b(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/common/mapkit/photos/a;)Lru/yandex/yandexmaps/common/mapkit/photos/d;

    move-result-object v0

    new-instance v1, Lfb3/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/map/PlacemarkMapObject;

    invoke-interface {v0}, Lcom/yandex/mapkit/map/PlacemarkMapObject;->useAnimation()Lcom/yandex/mapkit/map/PlacemarkAnimation;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast p1, Lru/yandex/yandexmaps/common/mapkit/placemarks/l;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/map/IconStyle;

    invoke-interface {v0, p1, v2, v1}, Lcom/yandex/mapkit/map/PlacemarkAnimation;->setIcon(Lcom/yandex/runtime/image/AnimatedImageProvider;Lcom/yandex/mapkit/map/IconStyle;Lcom/yandex/mapkit/map/Callback;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l(Lio/reactivex/t;)V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/Route;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mapkit/navigation/transport/Guidance;

    iget-object v3, p0, Landroidx/camera/camera2/internal/c2;->e:Ljava/lang/Object;

    check-cast v3, Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;

    invoke-direct {v0, v1, v2, v3, p1}, Lru/yandex/yandexmaps/guidance/eco/service/resumed/d;-><init>(Lcom/yandex/mapkit/transport/masstransit/Route;Lcom/yandex/mapkit/navigation/transport/Guidance;Lru/yandex/yandexmaps/guidance/eco/service/resumed/e;Lio/reactivex/t;)V

    invoke-interface {v2, v0}, Lcom/yandex/mapkit/navigation/transport/Guidance;->addListener(Lcom/yandex/mapkit/navigation/transport/GuidanceListener;)V

    new-instance v1, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lru/yandex/yandexmaps/guidance/eco/service/launch/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/t;->a(Lf21/f;)V

    return-void
.end method
