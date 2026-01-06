.class public final Lcom/yandex/messaging/internal/storage/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/core/db/userstotalk/a;

.field private final b:Lcom/yandex/messaging/internal/storage/q0;

.field private final c:Ljava/lang/String;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/yandex/messaging/core/db/users/b0;

.field private final g:Lcom/yandex/messaging/core/db/users/j;

.field private final h:Lcom/yandex/messaging/core/db/users/f;

.field private final i:Lcom/yandex/messaging/core/db/users/t;

.field private final j:Lcom/yandex/messaging/internal/storage/converter/h;

.field private final k:Lcom/yandex/messaging/user/i;

.field private final l:Lcom/yandex/messaging/core/db/bucket/s;

.field private final m:Lcom/yandex/messaging/core/db/share/a;

.field private final n:Lcom/yandex/messaging/core/db/chats/f0;

.field private final o:Lcom/yandex/messaging/internal/storage/messages/b;

.field private final p:Lcom/yandex/messaging/core/db/bucket/i;

.field private final q:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lnv0/a;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/internal/storage/converter/h;Lcom/yandex/messaging/user/i;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/storage/q0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->i1()Lcom/yandex/messaging/core/db/userstotalk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/internal/storage/z3;->a:Lcom/yandex/messaging/core/db/userstotalk/a;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/z3;->d:Lnv0/a;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->h1()Lcom/yandex/messaging/core/db/users/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->e1()Lcom/yandex/messaging/core/db/users/j;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->g:Lcom/yandex/messaging/core/db/users/j;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->d1()Lcom/yandex/messaging/core/db/users/f;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->h:Lcom/yandex/messaging/core/db/users/f;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->f1()Lcom/yandex/messaging/core/db/users/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->i:Lcom/yandex/messaging/core/db/users/t;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/z3;->j:Lcom/yandex/messaging/internal/storage/converter/h;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/z3;->k:Lcom/yandex/messaging/user/i;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->U0()Lcom/yandex/messaging/core/db/bucket/s;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->l:Lcom/yandex/messaging/core/db/bucket/s;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->W0()Lcom/yandex/messaging/core/db/share/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->m:Lcom/yandex/messaging/core/db/share/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->n:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->o:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->B0()Lcom/yandex/messaging/core/db/bucket/i;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->p:Lcom/yandex/messaging/core/db/bucket/i;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/z3;->q:Lcom/squareup/moshi/Moshi;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v0, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/core/db/users/f0;->d(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/z3;->d:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/storage/contacts/b;

    invoke-virtual {v1, p1}, Lcom/yandex/messaging/internal/storage/contacts/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/contacts/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v2

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_3
    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    if-nez p1, :cond_4

    move-object v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/a;->c()Ljava/lang/Long;

    move-result-object v3

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/contacts/a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->c()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v2, v1, v6, v4, v3}, Lcom/yandex/messaging/core/db/users/f0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)I

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->b()Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_6

    const/4 p1, 0x2

    :goto_6
    move v4, p1

    goto :goto_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_6

    :goto_7
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/messaging/internal/storage/z3;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0}, Lcom/yandex/messaging/core/db/users/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/messaging/internal/storage/q0;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/core/net/entities/UserData;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->avatarId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/z3;->d:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/contacts/b;

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/internal/storage/contacts/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/contacts/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v15, v3

    move-object v14, v4

    move/from16 v20, v5

    goto :goto_0

    :cond_1
    move-object/from16 v14, v22

    move-object v15, v14

    move/from16 v20, v23

    :goto_0
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/UserData;->nickname:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lcom/yandex/messaging/internal/storage/z3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/yandex/messaging/core/net/entities/UserData;->robotInfo:Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->isSupport:Z

    iget-boolean v5, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->cannotBeBlocked:Z

    iget-boolean v3, v3, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->disablePrivates:Z

    move/from16 v21, v3

    move/from16 v19, v4

    move/from16 v18, v5

    goto :goto_1

    :cond_2
    move/from16 v18, v23

    move/from16 v19, v18

    move/from16 v21, v19

    :goto_1
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    new-instance v10, Lcom/yandex/messaging/core/db/users/UserEntity;

    move-object v4, v10

    iget-object v5, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/yandex/messaging/core/net/entities/UserData;->website:Ljava/lang/String;

    iget-object v9, v1, Lcom/yandex/messaging/core/net/entities/UserData;->averageResponseTime:Ljava/lang/Long;

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/UserData;->nickname:Ljava/lang/String;

    iget-wide v12, v1, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    move-object/from16 v24, v10

    iget-boolean v10, v1, Lcom/yandex/messaging/core/net/entities/UserData;->isRobot:Z

    move/from16 v17, v10

    move-object/from16 v0, v24

    move-object v10, v2

    invoke-direct/range {v4 .. v21}, Lcom/yandex/messaging/core/db/users/UserEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    check-cast v3, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v3, v0}, Lcom/yandex/messaging/core/db/users/f0;->l(Lcom/yandex/messaging/core/db/users/UserEntity;)J

    iget-object v0, v1, Lcom/yandex/messaging/core/net/entities/UserData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    if-eqz v0, :cond_3

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/yandex/messaging/internal/storage/z3;->i:Lcom/yandex/messaging/core/db/users/t;

    iget-object v5, v3, Lcom/yandex/messaging/internal/storage/z3;->j:Lcom/yandex/messaging/internal/storage/converter/h;

    iget-object v6, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/yandex/messaging/internal/storage/converter/h;->d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)Lcom/yandex/messaging/core/db/users/UserMetadataEntity;

    move-result-object v0

    check-cast v4, Lcom/yandex/messaging/core/db/users/w;

    invoke-virtual {v4, v0}, Lcom/yandex/messaging/core/db/users/w;->d(Lcom/yandex/messaging/core/db/users/UserMetadataEntity;)J

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/yandex/messaging/internal/storage/z3;->i:Lcom/yandex/messaging/core/db/users/t;

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    check-cast v0, Lcom/yandex/messaging/core/db/users/w;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/core/db/users/w;->c(Ljava/lang/String;)I

    :goto_2
    iget-object v0, v3, Lcom/yandex/messaging/internal/storage/z3;->h:Lcom/yandex/messaging/core/db/users/f;

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v12, v1, Lcom/yandex/messaging/core/net/entities/UserData;->contacts:[Lcom/yandex/messaging/core/net/entities/UserData$Contact;

    invoke-virtual {v0, v11}, Lcom/yandex/messaging/core/db/users/f;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v12, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    array-length v4, v12

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v15, v12

    move/from16 v10, v23

    :goto_3
    if-ge v10, v15, :cond_6

    aget-object v4, v12, v10

    new-instance v8, Lcom/yandex/messaging/core/db/users/UserContactEntity;

    iget-object v5, v4, Lcom/yandex/messaging/core/net/entities/UserData$Contact;->organizationId:Ljava/lang/Long;

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v6, v4, Lcom/yandex/messaging/core/net/entities/UserData$Contact;->type:Ljava/lang/String;

    iget-object v9, v4, Lcom/yandex/messaging/core/net/entities/UserData$Contact;->value:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, v8

    move-object v5, v11

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-wide/from16 v8, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v4 .. v10}, Lcom/yandex/messaging/core/db/users/UserContactEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    move-object/from16 v4, v25

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v16, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v14, v22

    :cond_6
    invoke-static {v13}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v14, :cond_7

    invoke-static {v14}, Lkotlin/collections/e0;->W0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object/from16 v5, v22

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v11}, Lcom/yandex/messaging/core/db/users/f;->a(Ljava/lang/String;)I

    if-eqz v14, :cond_9

    invoke-virtual {v0, v14}, Lcom/yandex/messaging/core/db/users/f;->b(Ljava/util/ArrayList;)V

    :cond_9
    :goto_5
    iget-object v0, v3, Lcom/yandex/messaging/internal/storage/z3;->g:Lcom/yandex/messaging/core/db/users/j;

    iget-object v10, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v11, v1, Lcom/yandex/messaging/core/net/entities/UserData;->employeesInfo:[Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;

    invoke-virtual {v0, v10}, Lcom/yandex/messaging/core/db/users/j;->a(Ljava/lang/String;)I

    if-eqz v11, :cond_c

    new-instance v12, Ljava/util/ArrayList;

    array-length v4, v11

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v11

    move/from16 v14, v23

    :goto_6
    if-ge v14, v13, :cond_b

    aget-object v4, v11, v14

    sget-object v5, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;->e:Lcom/yandex/messaging/core/db/users/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;

    iget-wide v5, v4, Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;->organizationId:J

    iget-object v7, v4, Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;->department:Lcom/yandex/messaging/core/net/entities/UserData$DepartmentInfo;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/yandex/messaging/core/net/entities/UserData$DepartmentInfo;->name:Ljava/lang/String;

    move-object v8, v7

    goto :goto_7

    :cond_a
    move-object/from16 v8, v22

    :goto_7
    iget-object v9, v4, Lcom/yandex/messaging/core/net/entities/UserData$EmployeeInfo;->position:Ljava/lang/String;

    move-object v4, v15

    move-object v7, v10

    invoke-direct/range {v4 .. v9}, Lcom/yandex/messaging/core/db/users/UserEmployeeEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v12}, Lcom/yandex/messaging/core/db/users/j;->d(Ljava/util/ArrayList;)V

    :cond_c
    iget-object v0, v3, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v4, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/q0;->A(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    sget-object v4, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v5, v3, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lcom/yandex/messaging/core/net/entities/UserData;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/yandex/messaging/core/net/entities/UserData;->robotInfo:Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->cannotBeBlocked:Z

    iget-boolean v3, v1, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->isSupport:Z

    iget-boolean v1, v1, Lcom/yandex/messaging/core/net/entities/UserData$RobotInfo;->disablePrivates:Z

    move v14, v1

    move v12, v2

    move v13, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v12, v2

    move v13, v12

    move v14, v13

    :goto_0
    iget-object v4, v0, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/yandex/messaging/core/net/entities/UserData;->version:J

    iget-object v8, v0, Lcom/yandex/messaging/core/net/entities/UserData;->avatarId:Ljava/lang/String;

    iget-object v9, v0, Lcom/yandex/messaging/core/net/entities/UserData;->phoneId:Ljava/lang/String;

    iget-object v10, v0, Lcom/yandex/messaging/core/net/entities/UserData;->contacts:[Lcom/yandex/messaging/core/net/entities/UserData$Contact;

    iget-boolean v11, v0, Lcom/yandex/messaging/core/net/entities/UserData;->isRobot:Z

    iget-object v15, v0, Lcom/yandex/messaging/core/net/entities/UserData;->website:Ljava/lang/String;

    iget-object v0, v0, Lcom/yandex/messaging/core/net/entities/UserData;->metadata:Lcom/yandex/messaging/core/net/entities/Metadata;

    move-object/from16 v3, p0

    move-object/from16 v16, v0

    invoke-virtual/range {v3 .. v16}, Lcom/yandex/messaging/internal/storage/z3;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/UserData$Contact;ZZZZLjava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)V

    return-void
.end method

.method public final e(Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;)V
    .locals 14

    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->userId:Ljava/lang/String;

    iget-wide v3, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->version:J

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->avatarId:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->phoneId:Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->isRobot:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->getCannotBeBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v10, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v8

    :goto_2
    iget-object v0, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    move v11, v7

    :goto_3
    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/proto/message/ReducedUserInfo;->robotInfo:Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/net/entities/proto/message/RobotInfo;->getDisablePrivates()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v8

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, p1

    invoke-virtual/range {v0 .. v13}, Lcom/yandex/messaging/internal/storage/z3;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/UserData$Contact;ZZZZLjava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[Lcom/yandex/messaging/core/net/entities/UserData$Contact;ZZZZLjava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v14, p13

    invoke-static/range {p5 .. p5}, Lcom/yandex/messaging/internal/images/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    check-cast v2, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v2, v15}, Lcom/yandex/messaging/core/db/users/f0;->f(Ljava/lang/String;)Lcom/yandex/messaging/core/db/users/r;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/r;->c()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/r;->d()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/users/r;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, p3

    if-ltz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget-object v5, v5, Lcom/yandex/messaging/core/net/entities/UserData$Contact;->type:Ljava/lang/String;

    sget-object v8, Lcom/yandex/messaging/core/net/entities/UserData$Contact;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/z3;->d:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/storage/contacts/b;

    invoke-virtual {v3, v7}, Lcom/yandex/messaging/internal/storage/contacts/b;->a(Ljava/lang/String;)Lcom/yandex/messaging/contacts/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, p2

    :goto_1
    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/yandex/messaging/contacts/a;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v9, v3

    move-object v8, v4

    move/from16 v16, v5

    move-object/from16 v3, p2

    move-object v4, v2

    goto :goto_2

    :cond_4
    move-object/from16 v3, p2

    move-object v4, v3

    move-object v8, v1

    move-object v9, v8

    move/from16 v16, v2

    :goto_2
    invoke-static {v3, v1, v4}, Lcom/yandex/messaging/internal/storage/z3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/z3;->f:Lcom/yandex/messaging/core/db/users/b0;

    new-instance v12, Lcom/yandex/messaging/core/db/users/q;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v11, p8

    move-object v0, v12

    move/from16 v12, p9

    move-object/from16 v17, v13

    move/from16 v13, p10

    move/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v16}, Lcom/yandex/messaging/core/db/users/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V

    move-object/from16 v13, v17

    check-cast v13, Lcom/yandex/messaging/core/db/users/f0;

    invoke-virtual {v13, v0}, Lcom/yandex/messaging/core/db/users/f0;->m(Lcom/yandex/messaging/core/db/users/q;)J

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/z3;->i:Lcom/yandex/messaging/core/db/users/t;

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/z3;->j:Lcom/yandex/messaging/internal/storage/converter/h;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v0}, Lcom/yandex/messaging/internal/storage/converter/h;->d(Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/Metadata;)Lcom/yandex/messaging/core/db/users/UserMetadataEntity;

    move-result-object v0

    check-cast v2, Lcom/yandex/messaging/core/db/users/w;

    invoke-virtual {v2, v0}, Lcom/yandex/messaging/core/db/users/w;->d(Lcom/yandex/messaging/core/db/users/UserMetadataEntity;)J

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, v4}, Lcom/yandex/messaging/internal/storage/q0;->A(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    sget-object v2, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/messaging/internal/storage/q0;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/yandex/messaging/core/net/entities/UserData;I)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/z3;->c(Lcom/yandex/messaging/core/net/entities/UserData;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p1, Lcom/yandex/messaging/core/net/entities/UserData;->isRobot:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/yandex/messaging/core/net/entities/UserData;->userId:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z3;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/storage/v3;->a(Lcom/yandex/messaging/core/net/entities/UserData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/messaging/core/net/entities/UserData;->nickname:Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/z3;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    sget-object v3, Lcom/yandex/messaging/internal/o;->b:Lcom/yandex/messaging/internal/n;

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lcom/yandex/messaging/internal/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->s(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/z3;->k:Lcom/yandex/messaging/user/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/yandex/messaging/user/i;->a(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v0, Lcom/yandex/messaging/internal/storage/z3;->a:Lcom/yandex/messaging/core/db/userstotalk/a;

    check-cast v6, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v6, v10}, Lcom/yandex/messaging/core/db/userstotalk/f;->j(Ljava/lang/String;)Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;->b()Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;->a()Z

    move-result v6

    or-int/2addr v2, v6

    :cond_2
    move v12, v4

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v13, v3

    goto :goto_2

    :cond_3
    move v13, v2

    :goto_2
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->l:Lcom/yandex/messaging/core/db/bucket/s;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/bucket/s;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v12, :cond_4

    if-eqz v13, :cond_c

    :cond_4
    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->n:Lcom/yandex/messaging/core/db/chats/f0;

    check-cast v1, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/chats/q0;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v14, v0, Lcom/yandex/messaging/internal/storage/z3;->o:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/z3;->q:Lcom/squareup/moshi/Moshi;

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/z3;->n:Lcom/yandex/messaging/core/db/chats/f0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/messaging/core/db/chats/q0;->w(J)J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual/range {v14 .. v19}, Lcom/yandex/messaging/internal/storage/messages/b;->u(Lcom/squareup/moshi/Moshi;JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/z3;->p:Lcom/yandex/messaging/core/db/bucket/i;

    invoke-virtual {v3, v1, v2, v10}, Lcom/yandex/messaging/core/db/bucket/i;->f(JLjava/lang/String;)Z

    move-result v3

    :cond_6
    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move v14, v3

    invoke-static {v1, v2, v11}, Lcom/yandex/messaging/internal/storage/z3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->g:Lcom/yandex/messaging/core/db/users/j;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/users/j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    new-instance v8, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v8

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move v6, v12

    move v7, v13

    move/from16 v18, v12

    move-object v12, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;-><init>(Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;)V

    if-nez v9, :cond_8

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->a:Lcom/yandex/messaging/core/db/userstotalk/a;

    check-cast v1, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v1, v12}, Lcom/yandex/messaging/core/db/userstotalk/f;->k(Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;)J

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->a:Lcom/yandex/messaging/core/db/userstotalk/a;

    check-cast v1, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v1, v12}, Lcom/yandex/messaging/core/db/userstotalk/f;->l(Lcom/yandex/messaging/core/db/userstotalk/UsersToTalkEntity;)I

    :goto_4
    move/from16 v12, v18

    goto :goto_3

    :cond_9
    if-nez v14, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v13, v0, Lcom/yandex/messaging/internal/storage/z3;->m:Lcom/yandex/messaging/core/db/share/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4, v10}, Lcom/yandex/messaging/core/db/share/a;->f(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v14, Lcom/yandex/messaging/core/db/share/SharingEntity;

    const-wide/16 v5, 0x0

    const/16 v2, 0x21

    const/4 v7, 0x0

    move-object v1, v14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/messaging/core/db/share/SharingEntity;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/yandex/messaging/core/db/share/a;->g(Lcom/yandex/messaging/core/db/share/SharingEntity;)J

    goto :goto_5

    :cond_a
    invoke-virtual {v13, v3, v4, v10, v11}, Lcom/yandex/messaging/core/db/share/a;->h(JLjava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->b:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/q0;->z()V

    return-void

    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->a:Lcom/yandex/messaging/core/db/userstotalk/a;

    check-cast v1, Lcom/yandex/messaging/core/db/userstotalk/f;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/userstotalk/f;->a(Ljava/lang/String;)I

    :cond_d
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/z3;->m:Lcom/yandex/messaging/core/db/share/a;

    invoke-virtual {v1, v10}, Lcom/yandex/messaging/core/db/share/a;->b(Ljava/lang/String;)I

    return-void
.end method

.method public final i(Lcom/yandex/messaging/core/db/users/s;)V
    .locals 7

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/z3;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/z3;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
