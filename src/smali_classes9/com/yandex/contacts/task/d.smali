.class public final Lcom/yandex/contacts/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsi/c;

.field private final c:Lsi/e;

.field private final d:Lui/b;

.field private final e:Lyx/c;

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final j:Lzx/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi/c;Lsi/e;Lui/b;Lyx/c;Lz21/a;Lz21/a;ZLkotlin/jvm/functions/Function0;Lzx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/task/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/contacts/task/d;->b:Lsi/c;

    iput-object p3, p0, Lcom/yandex/contacts/task/d;->c:Lsi/e;

    iput-object p4, p0, Lcom/yandex/contacts/task/d;->d:Lui/b;

    iput-object p5, p0, Lcom/yandex/contacts/task/d;->e:Lyx/c;

    iput-object p6, p0, Lcom/yandex/contacts/task/d;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/contacts/task/d;->g:Lz21/a;

    iput-boolean p8, p0, Lcom/yandex/contacts/task/d;->h:Z

    iput-object p9, p0, Lcom/yandex/contacts/task/d;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/yandex/contacts/task/d;->j:Lzx/j;

    return-void
.end method

.method public static c(Lcom/yandex/contacts/storage/n;)Lui/a;
    .locals 4

    invoke-virtual {p0}, Lcom/yandex/contacts/storage/n;->b()Lcom/yandex/contacts/storage/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/contacts/storage/a;->a()Lcom/yandex/contacts/data/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lui/a;

    invoke-virtual {p0}, Lcom/yandex/contacts/data/Account;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/contacts/data/Account;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/yandex/contacts/data/Account;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lui/a;-><init>(Ljava/lang/String;JI)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/Triple;
    .locals 6

    iget-object v0, p0, Lcom/yandex/contacts/task/d;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/contacts/task/d;->d:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/contacts/task/d;->h:Z

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/Triple;

    if-nez v0, :cond_0

    new-instance v0, Lui/a;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const-string v5, "offline-user"

    invoke-direct {v0, v5, v2, v3, v4}, Lui/a;-><init>(Ljava/lang/String;JI)V

    :cond_0
    const-string v2, "offline-device-id"

    const-string v3, "offline-oauth-token"

    invoke-direct {v1, v0, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/contacts/task/d;->b:Lsi/c;

    invoke-interface {v1}, Lsi/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/contacts/task/d;->c:Lsi/e;

    check-cast v2, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OAuth token is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UUID is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account info is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Permission denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/yandex/alice/contacts/sync/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/contacts/task/d;->a()Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lui/a;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/contacts/sync/d;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/yandex/contacts/task/d;->e:Lyx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lyx/b;

    invoke-direct {v5}, Lyx/b;-><init>()V

    invoke-virtual {v0, v5}, Lyx/c;->a(Lyx/d;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v9, Lcom/yandex/contacts/task/d;->e:Lyx/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lyx/e;

    invoke-direct {v6}, Lyx/e;-><init>()V

    invoke-virtual {v5, v6}, Lyx/c;->a(Lyx/d;)Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/contacts/sync/d;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v9, Lcom/yandex/contacts/task/d;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/yandex/contacts/storage/n;
    :try_end_0
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v12}, Lcom/yandex/contacts/task/d;->c(Lcom/yandex/contacts/storage/n;)Lui/a;

    move-result-object v5

    invoke-virtual {v2, v5}, Lui/a;->e(Lui/a;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lcom/yandex/contacts/task/SynchronizationTask$changeOwnerAccount$1;

    invoke-direct {v5, v2}, Lcom/yandex/contacts/task/SynchronizationTask$changeOwnerAccount$1;-><init>(Lui/a;)V

    invoke-virtual {v12, v5}, Lcom/yandex/contacts/storage/n;->e(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/contacts/sync/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/yandex/contacts/task/CancellationException;

    invoke-direct {v0}, Lcom/yandex/contacts/task/CancellationException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    :goto_0
    move-object v1, v12

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v1

    :goto_1
    move-object v1, v12

    goto/16 :goto_5

    :catch_1
    move-object/from16 v16, v1

    :catch_2
    move-object v1, v12

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object v2, v9, Lcom/yandex/contacts/task/d;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, Lcom/yandex/contacts/storage/n;->c()Lcom/yandex/contacts/storage/e;

    move-result-object v2

    check-cast v2, Lcom/yandex/contacts/storage/h;

    invoke-virtual {v2}, Lcom/yandex/contacts/storage/h;->a()V

    invoke-virtual {v12}, Lcom/yandex/contacts/storage/n;->d()Lcom/yandex/contacts/storage/o;

    move-result-object v2

    check-cast v2, Lcom/yandex/contacts/storage/r;

    invoke-virtual {v2}, Lcom/yandex/contacts/storage/r;->a()V

    :cond_2
    sget-object v2, Lwx/a;->a:Lwx/a;

    invoke-virtual {v12}, Lcom/yandex/contacts/storage/n;->c()Lcom/yandex/contacts/storage/e;

    move-result-object v5

    check-cast v5, Lcom/yandex/contacts/storage/h;

    invoke-virtual {v5}, Lcom/yandex/contacts/storage/h;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lwx/a;->a(Ljava/util/ArrayList;Ljava/util/List;)Lvx/c;

    move-result-object v13

    invoke-virtual {v12}, Lcom/yandex/contacts/storage/n;->d()Lcom/yandex/contacts/storage/o;

    move-result-object v2

    check-cast v2, Lcom/yandex/contacts/storage/r;

    invoke-virtual {v2}, Lcom/yandex/contacts/storage/r;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v11}, Lwx/a;->a(Ljava/util/ArrayList;Ljava/util/List;)Lvx/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/contacts/sync/d;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Lcom/yandex/contacts/task/d;->j:Lzx/j;

    invoke-virtual {v13}, Lvx/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v14}, Lvx/c;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    check-cast v2, Lcom/yandex/alice/contacts/sync/h;

    invoke-virtual {v2, v5}, Lcom/yandex/alice/contacts/sync/h;->a(Z)Lzx/i;

    move-result-object v15

    iget-boolean v2, v9, Lcom/yandex/contacts/task/d;->h:Z

    if-nez v2, :cond_5

    iget-object v2, v9, Lcom/yandex/contacts/task/d;->g:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzx/h;
    :try_end_1
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p1

    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/contacts/task/d;->d(Lzx/h;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/c;Lzx/i;Lcom/yandex/alice/contacts/sync/d;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/contacts/sync/d;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, v16

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/yandex/contacts/task/CancellationException;

    invoke-direct {v0}, Lcom/yandex/contacts/task/CancellationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v13}, Lvx/c;->d()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/yandex/contacts/task/SynchronizationTask$saveContactsToCache$1;

    invoke-direct {v2, v0}, Lcom/yandex/contacts/task/SynchronizationTask$saveContactsToCache$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v2}, Lcom/yandex/contacts/storage/n;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-virtual {v14}, Lvx/c;->d()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/yandex/contacts/task/SynchronizationTask$savePhonesToCache$1;

    invoke-direct {v0, v11}, Lcom/yandex/contacts/task/SynchronizationTask$savePhonesToCache$1;-><init>(Ljava/util/List;)V

    invoke-virtual {v12, v0}, Lcom/yandex/contacts/storage/n;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v12}, Lcom/yandex/contacts/storage/n;->close()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lzx/h;->close()V

    :cond_8
    invoke-virtual {v10, v15}, Lcom/yandex/alice/contacts/sync/d;->f(Lzx/i;)V

    new-instance v1, Lcom/yandex/contacts/task/c;

    invoke-direct {v1, v0}, Lcom/yandex/contacts/task/c;-><init>(Lkotlin/Pair;)V

    return-object v1

    :cond_9
    :try_start_4
    new-instance v0, Lcom/yandex/contacts/task/CancellationException;

    invoke-direct {v0}, Lcom/yandex/contacts/task/CancellationException;-><init>()V

    throw v0
    :try_end_4
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    :catch_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_a
    :try_start_5
    new-instance v0, Lcom/yandex/contacts/task/CancellationException;

    invoke-direct {v0}, Lcom/yandex/contacts/task/CancellationException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lcom/yandex/contacts/task/CancellationException;

    invoke-direct {v0}, Lcom/yandex/contacts/task/CancellationException;-><init>()V

    throw v0
    :try_end_5
    .catch Lcom/yandex/contacts/task/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    invoke-virtual {v10, v0}, Lcom/yandex/alice/contacts/sync/d;->b(Ljava/lang/Exception;)V

    new-instance v2, Lcom/yandex/contacts/task/b;

    invoke-direct {v2, v0}, Lcom/yandex/contacts/task/b;-><init>(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/contacts/storage/n;->close()V

    :cond_c
    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Lzx/h;->close()V

    :cond_d
    return-object v2

    :catchall_3
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_7
    new-instance v0, Lcom/yandex/contacts/task/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/contacts/storage/n;->close()V

    :cond_e
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lzx/h;->close()V

    :cond_f
    return-object v0

    :goto_7
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/yandex/contacts/storage/n;->close()V

    :cond_10
    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Lzx/h;->close()V

    :cond_11
    throw v0
.end method

.method public final d(Lzx/h;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/c;Lzx/i;Lcom/yandex/alice/contacts/sync/d;)V
    .locals 7

    new-instance v6, Lcom/yandex/contacts/task/SynchronizationTask$uploadSnapshot$status$1;

    invoke-direct {v6, p0, p7}, Lcom/yandex/contacts/task/SynchronizationTask$uploadSnapshot$status$1;-><init>(Lcom/yandex/contacts/task/d;Lcom/yandex/alice/contacts/sync/d;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Lzx/h;->a(Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/c;Lzx/i;Lkotlin/jvm/functions/Function0;)Lzx/d;

    move-result-object p1

    invoke-virtual {p1}, Lzx/d;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/contacts/proto/UploadContactsResponse;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/yandex/contacts/proto/UploadContactsResponse;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "fail_key_old"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lzx/d;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lzx/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Lcom/yandex/contacts/task/BadSyncKeyException;

    invoke-direct {p1}, Lcom/yandex/contacts/task/BadSyncKeyException;-><init>()V

    throw p1
.end method
