.class public final Lcom/yandex/messaging/contacts/sync/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/contacts/sync/upload/d;

.field private static final g:Ljava/lang/String; = "Sync:Contacts:Upload:System2LocalWorker"

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3

.field private static final l:I = 0x4


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/a;

.field private final b:Lp10/b;

.field private final c:Lcom/yandex/messaging/internal/storage/contacts/b;

.field private final d:Lcom/yandex/messaging/b;

.field private final e:Lcom/yandex/messaging/core/db/contacts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/contacts/sync/upload/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/contacts/sync/upload/e;->f:Lcom/yandex/messaging/contacts/sync/upload/d;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/a;Lp10/b;Lcom/yandex/messaging/internal/storage/contacts/b;Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->a:Lcom/yandex/messaging/internal/storage/a;

    iput-object p2, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->b:Lp10/b;

    iput-object p3, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->c:Lcom/yandex/messaging/internal/storage/contacts/b;

    iput-object p4, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->d:Lcom/yandex/messaging/b;

    check-cast p1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->S()Lcom/yandex/messaging/core/db/contacts/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/contacts/sync/upload/e;)Lcom/yandex/messaging/internal/storage/contacts/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->c:Lcom/yandex/messaging/internal/storage/contacts/b;

    return-object p0
.end method

.method public static final b(Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/j;Ljava/util/ArrayList;Ljava/util/HashSet;)Z
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->getCount()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->a()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    invoke-virtual {v14}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    check-cast v13, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->a()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->c()J

    move-result-wide v14

    if-nez v9, :cond_6

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast v9, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v9, v2}, Lcom/yandex/messaging/core/db/contacts/m;->j(Ljava/lang/String;)I

    move-wide/from16 v23, v3

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v23, v3

    :cond_5
    const/4 v2, 0x4

    :goto_3
    const/4 v3, 0x4

    goto/16 :goto_7

    :cond_6
    if-nez v13, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->b()Ljava/lang/String;

    move-result-object v22

    iget-object v12, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->a()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->d()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v23, v9

    move-wide/from16 v25, v14

    invoke-direct/range {v17 .. v29}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    check-cast v12, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v12, v11}, Lcom/yandex/messaging/core/db/contacts/m;->h(Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;)J

    move-wide/from16 v23, v3

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->a()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->b()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v23, v3

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_a

    iget-object v4, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    move-object/from16 v17, v4

    check-cast v17, Lcom/yandex/messaging/core/db/contacts/m;

    move-wide/from16 v18, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    invoke-virtual/range {v17 .. v22}, Lcom/yandex/messaging/core/db/contacts/m;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    if-eqz v11, :cond_b

    iget-object v4, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    check-cast v4, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v4, v2}, Lcom/yandex/messaging/core/db/contacts/m;->n(Ljava/lang/String;)I

    :cond_b
    :goto_6
    if-eqz v11, :cond_c

    const/4 v2, 0x3

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :goto_7
    if-ne v2, v3, :cond_f

    if-eqz v13, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->c()J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->d()J

    move-result-wide v11

    cmp-long v9, v3, v11

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->j()Ljava/lang/String;

    move-result-object v11

    check-cast v9, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v9, v3, v4, v11}, Lcom/yandex/messaging/core/db/contacts/m;->o(JLjava/lang/String;)I

    :cond_d
    :goto_8
    move-object/from16 v4, p3

    goto :goto_9

    :cond_e
    invoke-static {}, Lnj/a;->i()V

    goto :goto_8

    :cond_f
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/yandex/messaging/core/db/contacts/LocalContactEntity;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v4, p3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_9
    if-eqz v2, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    const/4 v9, 0x2

    if-eq v2, v9, :cond_11

    const/4 v9, 0x3

    if-eq v2, v9, :cond_10

    const/4 v9, 0x4

    if-eq v2, v9, :cond_14

    invoke-static {}, Lnj/a;->i()V

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    add-int/lit8 v5, v5, 0x1

    :cond_14
    :goto_a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    move-wide/from16 v23, v3

    const/4 v3, 0x1

    move-object/from16 v4, p3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v4, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/contacts/m;->k()I

    move-result v1

    goto :goto_c

    :cond_16
    check-cast v4, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v4, v1}, Lcom/yandex/messaging/core/db/contacts/m;->a(Ljava/util/ArrayList;)I

    move-result v1

    :goto_c
    add-int/2addr v5, v1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v11, v0, Lcom/yandex/messaging/contacts/sync/upload/e;->d:Lcom/yandex/messaging/b;

    sub-long v9, v9, v23

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v15, "count"

    const-string v12, "tech contacts synced locally"

    const-string v13, "time_diff"

    invoke-interface/range {v11 .. v16}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Synced locally: "

    const-string v1, " total, "

    const-string v4, " new, "

    invoke-static {v0, v2, v6, v1, v4}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " updated, "

    const-string v2, " deleted, "

    invoke-static {v7, v5, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/b2;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " restored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync:Contacts:Upload:System2LocalWorker"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v2, v3

    :goto_d
    return v2

    :cond_18
    move-wide/from16 v3, v23

    goto/16 :goto_0
.end method


# virtual methods
.method public final c(Lcom/yandex/messaging/contacts/sync/upload/j;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->b:Lp10/b;

    invoke-virtual {v0}, Lp10/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/sync/upload/j;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Full contact sync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " records"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync:Contacts:Upload:System2LocalWorker"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/messaging/contacts/sync/upload/e;->e:Lcom/yandex/messaging/core/db/contacts/a;

    new-instance v1, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/messaging/contacts/sync/upload/System2LocalWorker$syncContact$2;-><init>(Lcom/yandex/messaging/contacts/sync/upload/e;Lcom/yandex/messaging/contacts/sync/upload/j;)V

    check-cast v0, Lcom/yandex/messaging/core/db/contacts/m;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/core/db/contacts/m;->m(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
