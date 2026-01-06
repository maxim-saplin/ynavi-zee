.class public final Lcom/yandex/messaging/internal/storage/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/yandex/messaging/internal/storage/q3;

.field private static final r:Ljava/lang/String; = "TimelineUpdater"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/storage/a;

.field private final c:Lcom/squareup/moshi/Moshi;

.field private final d:Lcom/yandex/messaging/formatting/u;

.field private final e:Lcom/yandex/messaging/internal/storage/i1;

.field private final f:Lcom/yandex/messaging/internal/storage/q0;

.field private final g:Lcom/yandex/messaging/b;

.field private final h:Lzi/c;

.field private final i:Lcom/yandex/messaging/internal/storage/messages/b;

.field private final j:Lcom/yandex/messaging/core/db/messages/a;

.field private final k:Lcom/yandex/messaging/core/db/translations/e;

.field private final l:Lcom/yandex/messaging/core/db/persistent/d;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/messaging/core/db/versions/a;

.field private final o:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/yandex/messaging/internal/entities/MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/yandex/messaging/formatting/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/t3;->q:Lcom/yandex/messaging/internal/storage/q3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/storage/a;Lcom/squareup/moshi/Moshi;Lcom/yandex/messaging/internal/authorized/i6;Lcom/yandex/messaging/formatting/u;Lcom/yandex/messaging/internal/storage/i1;Lcom/yandex/messaging/internal/storage/q0;Lcom/yandex/messaging/b;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    iput-object p5, p0, Lcom/yandex/messaging/internal/storage/t3;->d:Lcom/yandex/messaging/formatting/u;

    iput-object p6, p0, Lcom/yandex/messaging/internal/storage/t3;->e:Lcom/yandex/messaging/internal/storage/i1;

    iput-object p7, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iput-object p8, p0, Lcom/yandex/messaging/internal/storage/t3;->g:Lcom/yandex/messaging/b;

    iput-object p9, p0, Lcom/yandex/messaging/internal/storage/t3;->h:Lzi/c;

    check-cast p2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->H0()Lcom/yandex/messaging/internal/storage/messages/b;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->G0()Lcom/yandex/messaging/core/db/messages/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->F0()Lcom/yandex/messaging/core/db/translations/e;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->E0()Lcom/yandex/messaging/core/db/persistent/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->l:Lcom/yandex/messaging/core/db/persistent/d;

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/authorized/i6;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->l0()Lcom/yandex/messaging/core/db/versions/a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->n:Lcom/yandex/messaging/core/db/versions/a;

    const-class p1, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {p3, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->o:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p5}, Lcom/yandex/messaging/formatting/u;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/t3;->p:Lcom/yandex/messaging/formatting/r;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/q0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/storage/t3;)Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->o:Lcom/squareup/moshi/JsonAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/core/db/messages/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/storage/t3;)Lcom/yandex/messaging/internal/storage/messages/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/storage/t3;)Lcom/squareup/moshi/Moshi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/storage/t3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/t3;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final h(Lcom/yandex/messaging/internal/storage/t3;Lcom/yandex/messaging/internal/storage/messages/w;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/internal/storage/t3;->p(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object p0

    instance-of p1, p0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-eqz p1, :cond_4

    check-cast p0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    iget v1, p0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    :cond_4
    :goto_1
    return v1
.end method

.method public static k(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "<null>"

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "<empty>"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x2c

    if-ge v4, v2, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_e

    invoke-interface {p0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_4
    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_3

    :cond_6
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_7
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_3

    :cond_8
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_3

    :cond_9
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_a
    const-class v6, [B

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    goto :goto_3

    :cond_b
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    move v6, v3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_d
    new-instance p0, Lkotlin/NotImplementedError;

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(JJJLcom/yandex/messaging/internal/entities/MessageReactions;)Z
    .locals 14

    move-object v1, p0

    move-wide v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v2, p5

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return v13

    :cond_0
    iget-object v4, v1, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/internal/entities/MessageData;

    iget-wide v5, v0, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    cmp-long v5, v5, v2

    if-ltz v5, :cond_1

    return v13

    :cond_1
    iput-wide v2, v0, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/core/db/messages/o;->z(JJLjava/lang/String;)I

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget v0, v0, Lcom/yandex/messaging/internal/entities/MessageData;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/yandex/messaging/internal/storage/messages/b;->f0(JJLjava/lang/String;Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_2

    return v13

    :cond_2
    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, v9, v10}, Lcom/yandex/messaging/internal/storage/q0;->u(J)Lcom/yandex/messaging/internal/storage/e3;

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final B(JJ)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v0, v10, v11}, Lcom/yandex/messaging/core/db/translations/d;->b(J)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    return-object v14

    :cond_0
    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/yandex/messaging/internal/storage/messages/b;->a0(JJ)Lcom/yandex/messaging/internal/storage/messages/x;

    move-result-object v15

    if-nez v15, :cond_1

    return-object v14

    :cond_1
    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/storage/messages/x;->a()J

    move-result-wide v8

    check-cast v2, Lcom/yandex/messaging/core/db/translations/k;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object v7, v0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/messaging/core/db/translations/k;->e(JJLjava/lang/String;J)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/yandex/messaging/internal/storage/messages/b;->Z(JJ)Landroid/database/Cursor;

    move-result-object v2

    new-instance v9, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 v4, 0x0

    invoke-direct {v9, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    move-object/from16 v17, v14

    :goto_0
    :try_start_0
    invoke-static {v9}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v9}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v9}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {v9}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {v9}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    const-wide/16 v3, 0x1

    sub-long v5, v12, v3

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/storage/messages/x;->a()J

    move-result-wide v17

    check-cast v2, Lcom/yandex/messaging/core/db/translations/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v3, p1

    move-object v7, v0

    move-object v14, v8

    move-object/from16 v20, v9

    move-wide/from16 v8, v17

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/messaging/core/db/translations/k;->e(JJLjava/lang/String;J)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v17

    goto :goto_3

    :goto_2
    move-object v3, v0

    move-object/from16 v2, v20

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto :goto_2

    :cond_3
    move-object v14, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    invoke-virtual/range {v20 .. v20}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/yandex/messaging/internal/storage/messages/x;->a()J

    move-result-wide v8

    check-cast v2, Lcom/yandex/messaging/core/db/translations/k;

    move-wide/from16 v3, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/messaging/core/db/translations/k;->e(JJLjava/lang/String;J)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a()J

    move-result-wide v22

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h()J

    move-result-wide v26

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v33}, Lcom/yandex/messaging/internal/storage/messages/b;->j0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_3
    move-object v8, v14

    move-object/from16 v9, v20

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v2, v9

    move-object v0, v14

    move-object v14, v8

    invoke-static {v2, v0}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v16, :cond_6

    move-object/from16 v2, v17

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    :goto_4
    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/yandex/messaging/internal/storage/messages/b;->c(JJ)I

    move-result v4

    if-ge v4, v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result v0

    new-instance v2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v2, v0}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v14

    :cond_9
    iget-object v15, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h()J

    move-result-wide v20

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e()Ljava/lang/String;

    move-result-object v22

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_6

    :cond_a
    move-object/from16 v23, v0

    :goto_6
    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_7

    :cond_b
    move-object/from16 v24, v0

    :goto_7
    if-eqz v17, :cond_c

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_8

    :cond_c
    move-object/from16 v25, v0

    :goto_8
    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    goto :goto_9

    :cond_d
    move-object/from16 v26, v0

    :goto_9
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f()Ljava/lang/String;

    move-result-object v0

    :cond_e
    move-object/from16 v27, v0

    move-wide/from16 v16, v3

    invoke-virtual/range {v15 .. v27}, Lcom/yandex/messaging/internal/storage/messages/b;->j0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v14

    :catchall_2
    move-exception v0

    move-object v2, v9

    move-object v3, v0

    :goto_a
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final C(JJJ)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->m(JJJ)I

    move-result p3

    if-lez p3, :cond_0

    iget-object p4, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p4, p1, p2, p5, p6}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result p4

    new-instance p5, Lcom/yandex/messaging/internal/storage/m3;

    invoke-direct {p5, p4, p3}, Lcom/yandex/messaging/internal/storage/m3;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p3, p1, p2, p5}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    return-void
.end method

.method public final D(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v3, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    invoke-static {p3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v2

    iget-object p4, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c()J

    move-result-wide v4

    check-cast p4, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {p4, v2, v3, v4, v5}, Lcom/yandex/messaging/core/db/messages/o;->E(JJ)I

    iget-object p4, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c()J

    move-result-wide v4

    invoke-virtual {p4, v2, v3, v4, v5}, Lcom/yandex/messaging/internal/storage/messages/b;->l0(JJ)I

    invoke-virtual {p4, p1, p2, v2, v3}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result p4

    new-instance p5, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {p5, p4}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object p4, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p4, p1, p2, p5}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p3, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final E(JJLcom/yandex/messaging/internal/entities/ReducedMessage;)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v0}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v3, v1, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v2, v10}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v3

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c()J

    move-result-wide v14

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a()J

    move-result-wide v16

    move-object v11, v0

    check-cast v11, Lcom/yandex/messaging/core/db/messages/o;

    move-wide v12, v3

    invoke-virtual/range {v11 .. v17}, Lcom/yandex/messaging/core/db/messages/o;->y(JJJ)I

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->c()J

    move-result-wide v14

    invoke-virtual/range {p5 .. p5}, Lcom/yandex/messaging/internal/entities/ReducedMessage;->a()J

    move-result-wide v16

    move-object v11, v0

    move-wide v12, v3

    invoke-virtual/range {v11 .. v17}, Lcom/yandex/messaging/internal/storage/messages/b;->c0(JJJ)I

    invoke-virtual {v0, v8, v9, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result v0

    new-instance v3, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v3, v0}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object v0, v1, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, v8, v9, v3}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final F(JLcom/yandex/messaging/internal/entities/MessageTranslation;)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->d()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/yandex/messaging/internal/storage/t3;->G(JLcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation;->a()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_9

    iget-object v9, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v10, v1, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v11

    invoke-virtual {v9, v2, v3, v11, v12}, Lcom/yandex/messaging/internal/storage/messages/b;->Z(JJ)Landroid/database/Cursor;

    move-result-object v9

    new-instance v11, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 v12, 0x0

    invoke-direct {v11, v9, v10, v12, v13}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    move-object v9, v5

    :cond_2
    :goto_2
    :try_start_0
    invoke-static {v11}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    const/4 v12, 0x1

    if-nez v10, :cond_3

    invoke-static {v11}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {v11}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-eqz v10, :cond_8

    invoke-static {v11}, Lcom/yandex/messaging/internal/storage/a1;->a(Lcom/yandex/messaging/internal/storage/a1;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->V()Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->getCount()I

    move-result v10

    if-ne v10, v12, :cond_4

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v9

    const-wide/16 v12, 0x1

    sub-long/2addr v9, v12

    invoke-static {v0, v9, v10}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-result-object v9

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    invoke-virtual {v10}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v10

    invoke-virtual {v1, v2, v3, v9, v10}, Lcom/yandex/messaging/internal/storage/t3;->G(JLcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v9

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->s0()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->a()J

    move-result-wide v13

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->S()Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    goto :goto_5

    :cond_7
    move-object v12, v5

    :goto_5
    check-cast v12, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;

    if-eqz v12, :cond_2

    invoke-virtual {v11}, Lcom/yandex/messaging/internal/storage/a1;->I()J

    move-result-wide v13

    invoke-static {v0, v13, v14}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->a(Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;J)Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;

    move-result-object v10

    invoke-virtual {v12}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Forward;->b()Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;

    move-result-object v12

    invoke-virtual {v1, v2, v3, v10, v12}, Lcom/yandex/messaging/internal/storage/t3;->G(JLcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_8
    invoke-static {v11, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v11, v2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    move-object v9, v5

    :goto_7
    iget-object v7, v1, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v7, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v7}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->v0()Lcom/yandex/messaging/core/db/translations/a;

    move-result-object v7

    check-cast v7, Lcom/yandex/messaging/core/db/translations/d;

    invoke-virtual {v7, v2, v3}, Lcom/yandex/messaging/core/db/translations/d;->b(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    return-object v5

    :cond_a
    iget-object v10, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v11

    invoke-virtual {v10, v2, v3, v11, v12}, Lcom/yandex/messaging/internal/storage/messages/b;->a0(JJ)Lcom/yandex/messaging/internal/storage/messages/x;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v8, v6}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    if-eqz v8, :cond_b

    iget-object v10, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v8}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b()J

    move-result-wide v11

    invoke-virtual {v10, v2, v3, v11, v12}, Lcom/yandex/messaging/internal/storage/messages/b;->a0(JJ)Lcom/yandex/messaging/internal/storage/messages/x;

    move-result-object v2

    move-object v10, v2

    goto :goto_8

    :cond_b
    move-object v10, v5

    :goto_8
    if-nez v10, :cond_c

    return-object v5

    :cond_c
    invoke-virtual {v10}, Lcom/yandex/messaging/internal/storage/messages/x;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d()J

    move-result-wide v10

    cmp-long v2, v2, v10

    if-eqz v2, :cond_d

    return-object v5

    :cond_d
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v5

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    iget-object v10, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v10 .. v22}, Lcom/yandex/messaging/internal/storage/messages/b;->j0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    if-nez v4, :cond_11

    move-object v2, v9

    goto :goto_a

    :cond_11
    move-object v2, v4

    :goto_a
    if-nez v2, :cond_12

    return-object v0

    :cond_12
    iget-object v10, v1, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->a()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->b()J

    move-result-wide v13

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->h()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->e()Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_b

    :cond_13
    move-object/from16 v18, v5

    :goto_b
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_c

    :cond_14
    move-object/from16 v19, v5

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_d

    :cond_15
    move-object/from16 v20, v5

    :goto_d
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_e

    :cond_16
    move-object/from16 v21, v5

    :goto_e
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;->f()Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object/from16 v22, v5

    invoke-virtual/range {v10 .. v22}, Lcom/yandex/messaging/internal/storage/messages/b;->j0(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    return-object v0
.end method

.method public final G(JLcom/yandex/messaging/internal/entities/MessageTranslation$Message;Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d()J

    move-result-wide v8

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    check-cast v2, Lcom/yandex/messaging/core/db/translations/k;

    move-wide v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/messaging/core/db/translations/k;->e(JJLjava/lang/String;J)Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->b()J

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->d()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Message;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcom/yandex/messaging/internal/entities/MessageTranslation$Text;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v13}, Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;-><init>(Ljava/lang/Long;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v2, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v2, v1}, Lcom/yandex/messaging/core/db/translations/k;->d(Lcom/yandex/messaging/core/db/translations/MessageTranslationsEntity;)J

    :cond_0
    return-object v1
.end method

.method public final i(JJ)V
    .locals 12

    move-object v0, p0

    move-wide v8, p1

    move-wide v10, p3

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1, p1, p2, v10, v11}, Lcom/yandex/messaging/core/db/messages/o;->b(JJ)I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, p1, p2, v10, v11}, Lcom/yandex/messaging/internal/storage/messages/b;->f(JJ)I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/core/db/messages/o;->e(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/core/db/messages/o;->w(JJJ)I

    :cond_0
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/messaging/internal/storage/messages/b;->n(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/messages/b;->F(JJJ)I

    :cond_1
    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v1, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v1, p1, p2, v10, v11}, Lcom/yandex/messaging/core/db/translations/k;->c(JJ)I

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    new-instance v2, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    return-void
.end method

.method public final j(JLjava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v0, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/messaging/core/db/messages/o;->p(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast p3, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/yandex/messaging/core/db/messages/o;->c(JJ)I

    iget-object p3, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(JJJ)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v0, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->w0()Lcom/yandex/messaging/core/db/chats/f0;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/core/db/chats/q0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/messaging/core/db/chats/q0;->v(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p5, v0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;
    .locals 38

    move-object/from16 v0, p0

    new-instance v15, Lcom/yandex/messaging/core/db/messages/MessagesEntity;

    const/4 v2, 0x0

    move-object v1, v15

    move-wide/from16 v3, p1

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p4

    move-wide/from16 v13, p15

    move-object/from16 v29, v15

    move-object/from16 v15, p6

    move-wide/from16 v16, p17

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p23

    move-wide/from16 v22, p24

    move-wide/from16 v24, p26

    move-wide/from16 v26, p28

    move-object/from16 v28, p30

    invoke-direct/range {v1 .. v28}, Lcom/yandex/messaging/core/db/messages/MessagesEntity;-><init>(Ljava/lang/Long;JJJJJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    iget-object v1, v0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Lcom/yandex/messaging/core/db/messages/o;->v(Lcom/yandex/messaging/core/db/messages/MessagesEntity;)J

    const-wide/16 v1, 0x80

    move-wide/from16 v14, p15

    invoke-static {v14, v15, v1, v2}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p11

    move-wide/from16 v14, p9

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-wide/from16 v29, p26

    move-wide/from16 v33, p28

    move-object/from16 v35, p30

    move-object/from16 v36, p31

    move-object/from16 v37, p32

    invoke-virtual/range {v3 .. v37}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final n(Lcom/yandex/messaging/internal/storage/messages/w;J)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->b()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/yandex/messaging/internal/storage/t3;->p(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    instance-of v3, v1, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    :cond_4
    if-nez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/storage/messages/w;->d()J

    move-result-wide v5

    iget p1, v0, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_6

    cmp-long p1, v5, p2

    if-gez p1, :cond_6

    cmp-long p1, p2, v3

    if-gtz p1, :cond_6

    move v2, v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final o(JILjava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1, p2, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->X(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p4

    new-instance v0, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p4, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    new-instance p4, Lcom/yandex/messaging/internal/storage/TimelineUpdater$markMessageAsDetained$1;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/yandex/messaging/internal/storage/TimelineUpdater$markMessageAsDetained$1;-><init>(ILcom/yandex/messaging/internal/storage/t3;J)V

    invoke-static {v0, p4}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p(Ljava/lang/String;)Lcom/yandex/messaging/internal/entities/MessageData;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/internal/entities/MessageData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final q(JJ)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v0, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/core/db/translations/k;->b(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result p1

    new-instance p2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {p2, p1}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(JLjava/lang/String;Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    iget-wide v3, v8, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->prevTimestamp:J

    iget-wide v5, v8, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/messaging/internal/storage/t3;->l(JJJ)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->timestamp:J

    iget-wide v13, v8, Lcom/yandex/messaging/core/net/entities/proto/ShortMessageInfo;->seqNo:J

    iget-object v0, v7, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    move-object v8, v0

    check-cast v8, Lcom/yandex/messaging/core/db/messages/o;

    move-wide/from16 v9, p1

    move-wide v11, v4

    move-wide/from16 v18, v13

    move-wide v13, v2

    move-wide/from16 v15, v18

    move-object/from16 v17, p3

    invoke-virtual/range {v8 .. v17}, Lcom/yandex/messaging/core/db/messages/o;->D(JJJJLjava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/16 v20, 0x0

    if-ge v0, v6, :cond_0

    :goto_0
    move-object/from16 v0, v20

    goto :goto_1

    :cond_0
    iget-object v8, v7, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    move-wide/from16 v9, p1

    move-wide v11, v4

    move-wide v13, v2

    move-wide/from16 v15, v18

    move-object/from16 v17, p3

    invoke-virtual/range {v8 .. v17}, Lcom/yandex/messaging/internal/storage/messages/b;->i0(JJJJLjava/lang/String;)I

    move-result v0

    if-ge v0, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v20, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    move-wide/from16 v3, p1

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    if-eqz v0, :cond_2

    move v1, v6

    :cond_2
    return v1
.end method

.method public final s(Lcom/yandex/messaging/internal/storage/f2;JLjava/lang/String;DLcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/internal/entities/ReplyData;Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;ZLjava/lang/String;)V
    .locals 33

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-wide/16 v7, 0x0

    cmp-long v3, p2, v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-lez v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v10, 0x0

    invoke-static {v10, v3}, Lnj/a;->h(Ljava/lang/String;Z)V

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, p2, v11

    if-gez v3, :cond_1

    move v5, v9

    :cond_1
    invoke-static {v10, v5}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-object v3, v0, Lcom/yandex/messaging/internal/entities/MessageData;->payloadId:Ljava/lang/String;

    if-nez v3, :cond_2

    iput-object v4, v0, Lcom/yandex/messaging/internal/entities/MessageData;->payloadId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v4, v10, v3}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v15, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v5, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    iget-object v5, v15, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v9, Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {v5, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iget-object v9, v15, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v11, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-virtual {v9, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v9

    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    :cond_3
    move-object/from16 v23, v10

    :goto_2
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-eqz v2, :cond_4

    invoke-virtual {v9, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_4
    move-object/from16 v21, v10

    :goto_3
    iget-object v0, v6, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x1

    :goto_4
    if-eqz p10, :cond_6

    const-wide/16 v0, 0x400

    or-long/2addr v0, v7

    move-wide/from16 v16, v0

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v7

    :goto_5
    const-wide v0, 0x1fffffffffffffL

    add-long v7, p2, v0

    iget-wide v1, v6, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v3, v6, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v0, v15, Lcom/yandex/messaging/internal/storage/t3;->m:Ljava/lang/String;

    move-object/from16 v19, v0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, -0x1

    const-wide/16 v26, 0x0

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v15, v16

    move-wide/from16 v17, p5

    move-object/from16 v31, p11

    invoke-virtual/range {v0 .. v32}, Lcom/yandex/messaging/internal/storage/t3;->m(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    move-object/from16 v3, p1

    iget-wide v3, v3, Lcom/yandex/messaging/internal/storage/f2;->a:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    return-void
.end method

.method public final t(JJLcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;)V
    .locals 9

    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->isStarred()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/messages/b;->x(JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/storage/messages/u;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/messages/u;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/messages/u;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    if-eqz v0, :cond_3

    invoke-static {v5, v6, v7, v8}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-wide v7, v5

    goto :goto_1

    :cond_2
    or-long/2addr v7, v5

    goto :goto_1

    :cond_3
    invoke-static {v5, v6, v7, v8}, Lcom/yandex/messaging/internal/storage/k1;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide v7, 0x7ffffffffffffbffL

    and-long/2addr v7, v5

    :goto_1
    cmp-long v2, v5, v7

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/yandex/messaging/core/db/messages/o;->B(JJ)I

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, v3, v4, v7, v8}, Lcom/yandex/messaging/internal/storage/messages/b;->g0(JJ)I

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result v2

    new-instance v3, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v3, v2}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p5}, Lcom/yandex/messaging/core/net/entities/proto/message/UpdateFields;->urlPreviewDisabled()Ljava/lang/Boolean;

    move-result-object p5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->D()Lcom/yandex/messaging/internal/entities/MessageData;

    move-result-object v1

    iput-object p5, v1, Lcom/yandex/messaging/internal/entities/MessageData;->urlPreviewDisabled:Ljava/lang/Boolean;

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v2, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {p5, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p5

    invoke-virtual {p5, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v5

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast p5, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {p5, v5, v6, v7}, Lcom/yandex/messaging/core/db/messages/o;->A(JLjava/lang/String;)I

    iget-object v2, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/messaging/internal/storage/messages/b;->e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object p5

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, p1, p2, p5}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final u(ZJJ)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p4

    new-instance p5, Lcom/yandex/messaging/internal/storage/TimelineUpdater$setMessageModerationUserChoice$1;

    invoke-direct {p5, p1, p0, p2, p3}, Lcom/yandex/messaging/internal/storage/TimelineUpdater$setMessageModerationUserChoice$1;-><init>(ZLcom/yandex/messaging/internal/storage/t3;J)V

    invoke-static {p4, p5}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)Z
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object v0

    new-instance v8, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateGalleryFileIds$1;-><init>(Lcom/yandex/messaging/internal/storage/t3;JJ[Lcom/yandex/messaging/core/net/entities/proto/message/PlainMessage$Item;)V

    invoke-static {v0, v8}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(JJLjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMediaFileId$1;

    invoke-direct {p4, p1, p2, p0, p5}, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMediaFileId$1;-><init>(JLcom/yandex/messaging/internal/storage/t3;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;Z)J
    .locals 93

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget-object v1, v13, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    const-wide/16 v9, 0x0

    cmp-long v1, v1, v9

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-wide v3, v13, Lcom/yandex/messaging/internal/entities/Message;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v8, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    invoke-static {}, Lnj/a;->i()V

    iget-wide v6, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v15, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->c:J

    iget-wide v2, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    move-object/from16 v1, p0

    move-wide/from16 v16, v2

    move-wide v2, v6

    move-wide v9, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/messaging/internal/storage/t3;->l(JJJ)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->n:Lcom/yandex/messaging/core/db/versions/a;

    check-cast v1, Lcom/yandex/messaging/core/db/versions/c;

    invoke-virtual {v1, v9, v10}, Lcom/yandex/messaging/core/db/versions/c;->a(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-wide v5, v13, Lcom/yandex/messaging/internal/entities/Message;->e:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v5, v5, v16

    if-lez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->e:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    return-wide v2

    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1, v9, v10}, Lcom/yandex/messaging/core/db/messages/o;->a(J)I

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, v9, v10}, Lcom/yandex/messaging/internal/storage/messages/b;->e(J)I

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v1, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v1, v9, v10}, Lcom/yandex/messaging/core/db/translations/k;->a(J)I

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    new-instance v4, Lcom/yandex/messaging/internal/storage/k3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v10, v4}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    :cond_6
    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->n:Lcom/yandex/messaging/core/db/versions/a;

    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->e:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/yandex/messaging/core/db/versions/CacheTimelineVersionsEntity;

    invoke-direct {v6, v9, v10, v4, v5}, Lcom/yandex/messaging/core/db/versions/CacheTimelineVersionsEntity;-><init>(JJ)V

    check-cast v1, Lcom/yandex/messaging/core/db/versions/c;

    invoke-virtual {v1, v6}, Lcom/yandex/messaging/core/db/versions/c;->b(Lcom/yandex/messaging/core/db/versions/CacheTimelineVersionsEntity;)J

    :goto_4
    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1, v9, v10, v4, v5}, Lcom/yandex/messaging/core/db/messages/o;->n(JJ)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v4, v13, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v1, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v1, v9, v10, v4}, Lcom/yandex/messaging/core/db/messages/o;->o(JLjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v13, Lcom/yandex/messaging/internal/entities/Message;->j:J

    cmp-long v1, v4, v6

    if-ltz v1, :cond_8

    return-wide v2

    :cond_8
    iget-object v1, v13, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v4, v1, Lcom/yandex/messaging/internal/entities/MessageData;->moderationUserChoice:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lnj/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lcom/yandex/messaging/internal/storage/t3;->l:Lcom/yandex/messaging/core/db/persistent/d;

    iget-wide v5, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v4, v5, v6, v15}, Lcom/yandex/messaging/core/db/persistent/d;->a(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/yandex/messaging/internal/entities/MessageData;->moderationUserChoice:Ljava/lang/Boolean;

    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    sget v1, Lcom/yandex/messaging/s;->b:I

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v52, v4, v6

    new-instance v4, Lcom/yandex/messaging/internal/storage/s3;

    invoke-direct {v4, v12, v0, v13}, Lcom/yandex/messaging/internal/storage/s3;-><init>(Lcom/yandex/messaging/internal/storage/t3;Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;)V

    invoke-virtual {v4}, Lcom/yandex/messaging/internal/storage/s3;->c()Ljava/lang/Long;

    move-result-object v1

    iget-object v5, v12, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v8, Lcom/yandex/messaging/internal/entities/MessageData;

    invoke-virtual {v5, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    iget-object v6, v12, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v7, Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    invoke-virtual {v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v6

    iget-object v7, v12, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v11, Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    invoke-virtual {v7, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    iget-object v11, v13, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v2, v12, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    move-object/from16 v22, v15

    iget-wide v14, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v2, v9, v10, v14, v15}, Lcom/yandex/messaging/core/db/messages/o;->l(JJ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/entities/MessageData;

    iget-wide v14, v2, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    move-object/from16 v23, v4

    iget-wide v3, v11, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    cmp-long v3, v14, v3

    if-lez v3, :cond_9

    iput-wide v14, v11, Lcom/yandex/messaging/internal/entities/MessageData;->reactionsVersion:J

    iget-object v3, v2, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    iput-object v3, v11, Lcom/yandex/messaging/internal/entities/MessageData;->reactions:Lcom/yandex/messaging/internal/entities/MessageReactions;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    instance-of v3, v11, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v3, :cond_b

    instance-of v3, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v3, v3, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-wide v3, v3, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    move-object v14, v11

    check-cast v14, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v14, v14, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iget-wide v14, v14, Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;->version:J

    cmp-long v3, v3, v14

    if-lez v3, :cond_b

    move-object v3, v11

    check-cast v3, Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    iput-object v4, v3, Lcom/yandex/messaging/internal/entities/PollMessageData;->results:Lcom/yandex/messaging/internal/entities/PollMessageData$VoteResult;

    move-object v3, v11

    check-cast v3, Lcom/yandex/messaging/internal/entities/PollMessageData;

    move-object v4, v2

    check-cast v4, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v4, v4, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    iput-object v4, v3, Lcom/yandex/messaging/internal/entities/PollMessageData;->myChoices:[I

    move-object v3, v11

    check-cast v3, Lcom/yandex/messaging/internal/entities/PollMessageData;

    check-cast v2, Lcom/yandex/messaging/internal/entities/PollMessageData;

    iget-object v2, v2, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;

    iput-object v2, v3, Lcom/yandex/messaging/internal/entities/PollMessageData;->answerVotes:[Lcom/yandex/messaging/core/net/entities/proto/PollInfoResponse$AnswerVotes;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object/from16 v23, v4

    :cond_b
    :goto_7
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->h()Z

    move-result v2

    const-string v3, "yamb"

    if-eqz v2, :cond_c

    iput-object v3, v13, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    :cond_c
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->e()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->g()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v13, Lcom/yandex/messaging/internal/entities/Message;->i:Lcom/yandex/messaging/core/net/entities/proto/message/CustomPayload;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v54, v2

    goto :goto_9

    :cond_e
    const/16 v54, 0x0

    :goto_9
    iget-object v2, v13, Lcom/yandex/messaging/internal/entities/Message;->r:Lcom/yandex/messaging/core/net/entities/proto/NotificationMeta;

    if-eqz v2, :cond_f

    invoke-virtual {v7, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v55, v2

    goto :goto_a

    :cond_f
    const/16 v55, 0x0

    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->i()Z

    move-result v2

    if-nez v2, :cond_10

    iput-object v3, v13, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    :cond_10
    instance-of v2, v11, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    if-nez v2, :cond_11

    new-instance v11, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v11}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    const/4 v2, 0x1

    iput v2, v11, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    :cond_11
    iget-wide v6, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-object v2, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, v9, v10, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->q(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v2

    invoke-virtual {v12, v2, v6, v7}, Lcom/yandex/messaging/internal/storage/t3;->n(Lcom/yandex/messaging/internal/storage/messages/w;J)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_b

    :cond_12
    iget-object v2, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2, v9, v10, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->o(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v2

    invoke-virtual {v12, v2, v6, v7}, Lcom/yandex/messaging/internal/storage/t3;->n(Lcom/yandex/messaging/internal/storage/messages/w;J)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_13

    const-wide/16 v6, -0x1

    return-wide v6

    :cond_13
    iget-object v2, v13, Lcom/yandex/messaging/internal/entities/Message;->l:[Lcom/yandex/messaging/internal/entities/Message;

    if-eqz v2, :cond_17

    array-length v4, v2

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->g()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    aget-object v6, v2, v4

    iget-object v4, v6, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    iget-object v6, v13, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    array-length v4, v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_16

    sget-object v4, Lcom/yandex/messaging/internal/entities/ReplyData;->Companion:Lcom/yandex/messaging/internal/entities/ReplyData$Companion;

    iget-object v6, v12, Lcom/yandex/messaging/internal/storage/t3;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v7, v2, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    iget-object v14, v2, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-wide v3, v2, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v6, v7, v14, v3, v4}, Lcom/yandex/messaging/internal/entities/ReplyData$Companion;->a(Landroid/content/res/Resources;Lcom/yandex/messaging/internal/entities/MessageData;Ljava/lang/String;J)Lcom/yandex/messaging/internal/entities/ReplyData;

    move-result-object v2

    iget-object v3, v12, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/internal/entities/ReplyData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    iget-object v2, v13, Lcom/yandex/messaging/internal/entities/Message;->l:[Lcom/yandex/messaging/internal/entities/Message;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    move-object/from16 v56, v3

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v56, 0x0

    :goto_f
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->j()Z

    move-result v3

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1c

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->i()Z

    move-result v3

    iget-wide v6, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v14, v12, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v14, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    if-eqz v3, :cond_18

    const-wide/16 v14, 0x21

    goto :goto_10

    :cond_18
    const-wide/16 v14, 0x20

    :goto_10
    iget-boolean v3, v13, Lcom/yandex/messaging/internal/entities/Message;->u:Z

    if-eqz v3, :cond_19

    const-wide/16 v20, 0x400

    or-long v14, v14, v20

    :cond_19
    move-wide/from16 v20, v9

    const/4 v3, 0x1

    :goto_11
    array-length v9, v2

    if-gt v3, v9, :cond_1b

    const/16 v9, 0x65

    if-ge v3, v9, :cond_1b

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    move v9, v3

    aget-object v10, v2, v10

    iget-object v3, v10, Lcom/yandex/messaging/internal/entities/Message;->h:Lcom/yandex/messaging/internal/entities/MessageData;

    move-object/from16 v92, v1

    move-object/from16 v31, v2

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    int-to-long v4, v9

    sub-long/2addr v1, v4

    iget-object v4, v12, Lcom/yandex/messaging/internal/storage/t3;->d:Lcom/yandex/messaging/formatting/u;

    invoke-virtual {v4}, Lcom/yandex/messaging/formatting/u;->a()Lcom/yandex/messaging/formatting/r;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/messaging/extension/d;->i(Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/formatting/r;)V

    iget-boolean v4, v11, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    iput-boolean v4, v3, Lcom/yandex/messaging/internal/entities/MessageData;->hiddenByModeration:Z

    iget-object v4, v12, Lcom/yandex/messaging/internal/storage/t3;->l:Lcom/yandex/messaging/core/db/persistent/d;

    iget-object v5, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5}, Lcom/yandex/messaging/core/db/persistent/d;->a(JLjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/yandex/messaging/internal/entities/MessageData;->moderationUserChoice:Ljava/lang/Boolean;

    invoke-virtual {v8, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v77

    iget-object v3, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3, v6, v7, v1, v2}, Lcom/yandex/messaging/internal/storage/messages/b;->z(JJ)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-object/from16 v25, v1

    move-wide/from16 v26, v6

    move-object/from16 v30, v77

    invoke-virtual/range {v25 .. v30}, Lcom/yandex/messaging/internal/storage/messages/b;->e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object v1

    iget-object v2, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v2, v6, v7, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-wide v4, v13, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-object/from16 v25, v8

    move/from16 v26, v9

    iget-wide v8, v13, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-object/from16 v34, v1

    check-cast v34, Lcom/yandex/messaging/core/db/messages/o;

    move-wide/from16 v37, v4

    move-wide/from16 v39, v8

    invoke-virtual/range {v34 .. v40}, Lcom/yandex/messaging/core/db/messages/o;->y(JJJ)I

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v8, v10, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-object/from16 v27, v11

    iget-wide v10, v10, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-object/from16 v37, v1

    move-wide/from16 v38, v4

    move-wide/from16 v40, v8

    move-wide/from16 v42, v10

    invoke-virtual/range {v37 .. v43}, Lcom/yandex/messaging/internal/storage/messages/b;->c0(JJJ)I

    invoke-virtual {v1, v6, v7, v4, v5}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v6, v7, v2}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v14, v15}, Lcom/yandex/messaging/internal/storage/messages/b;->g0(JJ)I

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/yandex/messaging/internal/storage/messages/b;->l(JJ)I

    move-result v1

    new-instance v2, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v2, v1}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v6, v7, v2}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    move-wide/from16 v28, v14

    :goto_12
    const/16 v24, 0x1

    goto/16 :goto_13

    :cond_1a
    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v63

    iget-object v3, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v4, v0, Lcom/yandex/messaging/internal/storage/f2;->b:Ljava/lang/String;

    iget-object v5, v12, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v5, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v5}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v61

    iget-wide v8, v13, Lcom/yandex/messaging/internal/entities/Message;->c:J

    iget-wide v11, v13, Lcom/yandex/messaging/internal/entities/Message;->d:J

    move-wide/from16 v28, v14

    iget-wide v14, v13, Lcom/yandex/messaging/internal/entities/Message;->k:J

    move-wide/from16 v34, v14

    iget-wide v14, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    sget v5, Lcom/yandex/messaging/s;->b:I

    move-wide/from16 v36, v11

    long-to-double v11, v14

    const-wide v38, 0x412e848000000000L    # 1000000.0

    div-double v74, v11, v38

    iget-object v5, v13, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    move-object/from16 v76, v5

    iget-object v5, v10, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    move-object/from16 v81, v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v82

    iget-wide v11, v10, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-wide/from16 v83, v11

    iget-object v5, v10, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    move-object/from16 v85, v5

    iget-wide v11, v10, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v86

    iget-wide v10, v10, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-wide/from16 v87, v10

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v89, 0x0

    move-object/from16 v57, v3

    move-wide/from16 v58, v6

    move-object/from16 v60, v4

    move-wide/from16 v64, v1

    move-wide/from16 v66, v8

    move-wide/from16 v68, v36

    move-wide/from16 v70, v34

    move-wide/from16 v72, v28

    invoke-virtual/range {v57 .. v91}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v2, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v2, v6, v7, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    goto :goto_12

    :goto_13
    add-int/lit8 v3, v26, 0x1

    move-object/from16 v8, v25

    move-object/from16 v11, v27

    move-wide/from16 v14, v28

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v92

    goto/16 :goto_11

    :cond_1b
    move-object/from16 v92, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v11

    const/16 v24, 0x1

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v2, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    goto :goto_14

    :cond_1c
    move-object/from16 v92, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move-wide/from16 v20, v9

    move-object/from16 v27, v11

    const/16 v24, 0x1

    :goto_14
    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->p:Lcom/yandex/messaging/formatting/r;

    move-object/from16 v11, v27

    invoke-static {v11, v1}, Lcom/yandex/messaging/extension/d;->i(Lcom/yandex/messaging/internal/entities/MessageData;Lcom/yandex/messaging/formatting/r;)V

    move-object/from16 v1, v32

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v57

    iget-object v1, v13, Lcom/yandex/messaging/internal/entities/Message;->n:Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->a()J

    move-result-wide v2

    if-eqz v31, :cond_1d

    const-wide/16 v4, 0x200

    or-long/2addr v2, v4

    :cond_1d
    move-wide/from16 v58, v2

    iget-wide v2, v13, Lcom/yandex/messaging/internal/entities/Message;->k:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    iget-wide v2, v13, Lcom/yandex/messaging/internal/entities/Message;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1e

    move/from16 v2, v24

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->d()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->f()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->b()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual/range {v23 .. v23}, Lcom/yandex/messaging/internal/storage/s3;->j()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v2, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    move/from16 v2, v24

    :goto_17
    or-int v2, p3, v2

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/yandex/messaging/core/net/entities/proto/message/CustomFromUserInfo;->userId:Ljava/lang/String;

    move-object/from16 v60, v1

    goto :goto_18

    :cond_21
    const/16 v60, 0x0

    :goto_18
    if-nez v92, :cond_23

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->h:Lzi/c;

    invoke-static {v1}, Lcom/yandex/messaging/extension/d;->h(Lzi/c;)Z

    move-result v1

    if-eqz v1, :cond_22

    if-eqz v56, :cond_22

    if-eqz v33, :cond_22

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual/range {v33 .. v33}, Lcom/yandex/messaging/internal/entities/ReplyData;->getTimestamp()J

    move-result-wide v2

    move-wide/from16 v8, v20

    invoke-virtual {v1, v8, v9, v2, v3}, Lcom/yandex/messaging/internal/storage/messages/b;->r(JJ)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_19

    :cond_22
    move-wide/from16 v8, v20

    const/16 v33, 0x0

    :goto_19
    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v1, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;

    invoke-virtual {v1}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom;->O()J

    move-result-wide v1

    move-wide v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    iget-object v1, v12, Lcom/yandex/messaging/internal/storage/t3;->e:Lcom/yandex/messaging/internal/storage/i1;

    invoke-virtual {v1, v0, v13}, Lcom/yandex/messaging/internal/storage/i1;->a(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/entities/Message;)V

    iget-object v7, v13, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->b:J

    move-wide v14, v8

    move-wide v8, v1

    iget-wide v10, v13, Lcom/yandex/messaging/internal/entities/Message;->d:J

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->k:J

    move-wide/from16 v61, v14

    move-object/from16 v63, v22

    move/from16 v4, v24

    move-wide v14, v1

    iget-object v1, v13, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->j:J

    move-wide/from16 v25, v1

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-wide/from16 v27, v1

    iget-wide v1, v13, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-wide/from16 v29, v1

    const/16 v32, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, v61

    move-object/from16 v64, v23

    move-object/from16 v4, v63

    move-object v0, v13

    move-wide/from16 v12, v50

    move-wide/from16 v16, v58

    move-wide/from16 v18, v52

    move-object/from16 v21, v57

    move-object/from16 v22, v54

    move-object/from16 v23, v60

    move-object/from16 v24, v56

    move-object/from16 v31, v55

    invoke-virtual/range {v1 .. v33}, Lcom/yandex/messaging/internal/storage/t3;->m(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v1

    move-object/from16 v9, p0

    iget-object v2, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    move-wide/from16 v10, v61

    invoke-virtual {v2, v10, v11, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    move-object v12, v0

    move-object/from16 v15, v34

    goto/16 :goto_21

    :cond_23
    move-object v9, v12

    move-object v0, v13

    move-wide/from16 v10, v20

    move-object/from16 v63, v22

    move-object/from16 v64, v23

    if-eqz v2, :cond_2d

    iget-object v1, v0, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    move-object v12, v0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-object v4, v12, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-wide v13, v12, Lcom/yandex/messaging/internal/entities/Message;->d:J

    move-wide/from16 v46, v2

    long-to-double v2, v7

    const-wide v18, 0x412e848000000000L    # 1000000.0

    div-double v32, v2, v18

    iget-object v2, v12, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    move-object v3, v1

    iget-wide v0, v12, Lcom/yandex/messaging/internal/entities/Message;->j:J

    move-object/from16 v48, v3

    move-object v15, v4

    iget-wide v3, v12, Lcom/yandex/messaging/internal/entities/Message;->s:J

    move-wide/from16 v61, v10

    iget-wide v10, v12, Lcom/yandex/messaging/internal/entities/Message;->t:J

    move-object/from16 p3, v15

    :try_start_1
    iget-object v15, v9, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    move-object/from16 v20, v15

    check-cast v20, Lcom/yandex/messaging/core/db/messages/o;

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v50

    move-wide/from16 v27, v13

    move-wide/from16 v29, v58

    move-object/from16 v31, v57

    move-object/from16 v34, v54

    move-object/from16 v35, v56

    move-object/from16 v36, v2

    move-wide/from16 v37, v0

    move-wide/from16 v39, v3

    move-wide/from16 v41, v10

    move-object/from16 v43, v55

    invoke-virtual/range {v20 .. v43}, Lcom/yandex/messaging/core/db/messages/o;->C(JJJJJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->g()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-wide v1, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-wide v3, v12, Lcom/yandex/messaging/internal/entities/Message;->d:J

    iget-wide v5, v12, Lcom/yandex/messaging/internal/entities/Message;->k:J

    long-to-double v7, v1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v35, v7, v10

    iget-object v7, v12, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-wide v10, v12, Lcom/yandex/messaging/internal/entities/Message;->s:J

    iget-wide v13, v12, Lcom/yandex/messaging/internal/entities/Message;->t:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v57 .. v57}, Lcom/yandex/messaging/internal/storage/messages/b;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v20, v0

    move-wide/from16 v23, v1

    move-wide/from16 v25, v50

    move-wide/from16 v27, v3

    move-wide/from16 v29, v5

    move-wide/from16 v31, v58

    move-object/from16 v33, v57

    move-object/from16 v37, v54

    move-object/from16 v38, v56

    move-object/from16 v39, v7

    move-wide/from16 v40, v10

    move-wide/from16 v42, v13

    move-object/from16 v44, v55

    invoke-virtual/range {v20 .. v44}, Lcom/yandex/messaging/internal/storage/messages/b;->b0(JJJJJJLjava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)I

    move-wide/from16 v10, v61

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/yandex/messaging/internal/storage/messages/b;->j(JJ)I

    move-result v0

    new-instance v1, Lcom/yandex/messaging/internal/storage/l3;

    invoke-direct {v1, v0}, Lcom/yandex/messaging/internal/storage/l3;-><init>(I)V

    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v0, v10, v11, v1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    goto :goto_1a

    :cond_24
    move-wide/from16 v10, v61

    :goto_1a
    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-wide v0, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-object v2, v9, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v2, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v2, v10, v11, v0, v1}, Lcom/yandex/messaging/core/db/messages/o;->i(JJ)Lcom/yandex/messaging/core/db/messages/p;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3, v10, v11, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->B(JJ)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v4, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v4, v10, v11, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v3, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v3, v10, v11, v0, v1}, Lcom/yandex/messaging/core/db/translations/k;->b(JJ)I

    :cond_26
    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v3, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->s(J)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v7, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v7, v10, v11, v4, v5}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v7

    invoke-virtual {v6, v10, v11, v7}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v6, v9, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v6, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v6, v10, v11, v4, v5}, Lcom/yandex/messaging/core/db/translations/k;->b(JJ)I

    goto :goto_1b

    :cond_27
    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    const-class v4, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    new-instance v4, Lcom/yandex/messaging/internal/entities/RemovedMessageData;

    invoke-direct {v4}, Lcom/yandex/messaging/internal/entities/RemovedMessageData;-><init>()V

    const/4 v5, 0x1

    iput v5, v4, Lcom/yandex/messaging/internal/entities/RemovedMessageData;->removedGroupSize:I

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    iget-object v15, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/p;->d()J

    move-result-wide v19

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/p;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/p;->b()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/p;->c()J

    move-result-wide v26

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/messages/p;->e()D

    move-result-wide v32

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x10

    const-string v34, "yamb"

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-wide/from16 v16, v10

    move-object/from16 v18, v63

    move-wide/from16 v22, v0

    invoke-virtual/range {v15 .. v49}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v0

    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v10, v11, v0}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v5, 0x1

    :goto_1d
    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, v12, Lcom/yandex/messaging/internal/entities/Message;->s:J

    iget-wide v6, v12, Lcom/yandex/messaging/internal/entities/Message;->t:J

    iget-object v4, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v4, v0, v1}, Lcom/yandex/messaging/internal/storage/messages/b;->A(J)Z

    move-result v4

    if-nez v4, :cond_29

    iget-object v15, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v4, v12, Lcom/yandex/messaging/internal/entities/Message;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v12, Lcom/yandex/messaging/internal/entities/Message;->f:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-wide v13, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    move-wide/from16 v22, v13

    iget-wide v13, v12, Lcom/yandex/messaging/internal/entities/Message;->d:J

    move-wide/from16 v26, v13

    iget-object v4, v12, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    move-object/from16 v34, v4

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v28, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 v16, v10

    move-wide/from16 v19, v0

    move-wide/from16 v24, v50

    move-wide/from16 v30, v58

    move-wide/from16 v32, v52

    move-object/from16 v35, v57

    move-object/from16 v36, v54

    move-object/from16 v37, v60

    move-object/from16 v38, v56

    move-wide/from16 v41, v2

    move-wide/from16 v45, v6

    move-object/from16 v47, v55

    invoke-virtual/range {v15 .. v49}, Lcom/yandex/messaging/internal/storage/messages/b;->E(JLjava/lang/String;JLjava/lang/String;JJJJJDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/messaging/internal/storage/h3;

    move-result-object v0

    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {v1, v10, v11, v0}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    :cond_29
    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-wide v1, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/messages/b;->s(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v4, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v4, v10, v11, v1, v2}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v4}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v3, v9, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v3, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v3, v10, v11, v1, v2}, Lcom/yandex/messaging/core/db/translations/k;->b(JJ)I

    goto :goto_1e

    :cond_2a
    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->f()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual/range {v92 .. v92}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/yandex/messaging/internal/storage/messages/b;->a(JJ)V

    :cond_2b
    :goto_1f
    move-object/from16 v15, v92

    goto/16 :goto_21

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    iget-object v2, v9, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    move-object/from16 v18, v2

    check-cast v18, Lcom/yandex/messaging/core/db/messages/o;

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move-object/from16 v23, p3

    invoke-virtual/range {v18 .. v23}, Lcom/yandex/messaging/core/db/messages/o;->x(JJLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_2
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    invoke-static {v3}, Lcom/yandex/messaging/internal/storage/t3;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lcom/yandex/messaging/internal/storage/t3;->b:Lcom/yandex/messaging/internal/storage/a;

    check-cast v2, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;

    invoke-virtual {v2}, Lcom/yandex/messaging/internal/storage/AppDatabaseRoom_Impl;->C0()Lcom/yandex/messaging/core/db/internalid/a;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/core/db/internalid/c;

    invoke-virtual {v2}, Lcom/yandex/messaging/core/db/internalid/c;->b()Landroid/database/Cursor;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_3
    move-object v4, v2

    check-cast v4, Landroid/database/Cursor;

    invoke-static {v4}, Lcom/yandex/messaging/internal/storage/t3;->k(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lcom/yandex/messaging/internal/storage/t3;->g:Lcom/yandex/messaging/b;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "chatId"

    move-object/from16 v10, v48

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lkotlin/Pair;

    const-string v11, "chatInternalId"

    invoke-direct {v10, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v11, "msgInternalId"

    move-object/from16 v15, v92

    invoke-direct {v6, v11, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v15, "messageHistoryId"

    invoke-direct {v12, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v15, "messageId"

    move-object/from16 v1, p3

    invoke-direct {v11, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v13, Lkotlin/Pair;

    const-string v14, "seqNo"

    invoke-direct {v13, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v15, "flags"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v15, 0x1fffffffffffffL

    cmp-long v1, v7, v15

    if-ltz v1, :cond_2c

    const/16 v17, 0x1

    goto :goto_20

    :cond_2c
    const/16 v17, 0x0

    :goto_20
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    const-string v8, "outgoing"

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v8, "data"

    invoke-direct {v1, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v8, "internal_id_data"

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    filled-new-array/range {v18 .. v27}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "SQLiteConstraintException"

    invoke-interface {v2, v3, v1}, Lcom/yandex/messaging/b;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2d
    move-object v12, v0

    goto/16 :goto_1f

    :goto_21
    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->g()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->j()Z

    move-result v0

    if-nez v0, :cond_2f

    move-object/from16 v0, p1

    iget-wide v1, v0, Lcom/yandex/messaging/internal/storage/f2;->a:J

    iget-wide v3, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-object v5, v9, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    check-cast v5, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/messages/o;->j(JJ)Lcom/yandex/messaging/core/db/messages/q;

    move-result-object v5

    if-eqz v5, :cond_30

    iget-object v6, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->B(JJ)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_22

    :cond_2e
    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/messages/q;->a()J

    move-result-wide v6

    const-wide/16 v13, 0x80

    or-long/2addr v6, v13

    iget-object v8, v9, Lcom/yandex/messaging/internal/storage/t3;->j:Lcom/yandex/messaging/core/db/messages/a;

    invoke-virtual {v5}, Lcom/yandex/messaging/core/db/messages/q;->b()J

    move-result-wide v13

    check-cast v8, Lcom/yandex/messaging/core/db/messages/o;

    invoke-virtual {v8, v13, v14, v6, v7}, Lcom/yandex/messaging/core/db/messages/o;->B(JJ)I

    iget-object v5, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-object v6, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v6, v1, v2, v3, v4}, Lcom/yandex/messaging/internal/storage/messages/b;->d(JJ)Lcom/yandex/messaging/internal/storage/f3;

    move-result-object v6

    invoke-virtual {v5, v1, v2, v6}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V

    iget-object v5, v9, Lcom/yandex/messaging/internal/storage/t3;->k:Lcom/yandex/messaging/core/db/translations/e;

    check-cast v5, Lcom/yandex/messaging/core/db/translations/k;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/yandex/messaging/core/db/translations/k;->b(JJ)I

    goto :goto_22

    :cond_2f
    move-object/from16 v0, p1

    :cond_30
    :goto_22
    invoke-virtual/range {v64 .. v64}, Lcom/yandex/messaging/internal/storage/s3;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    iget-wide v6, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, v10, v11, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->q(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v7}, Lcom/yandex/messaging/internal/storage/t3;->n(Lcom/yandex/messaging/internal/storage/messages/w;J)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v14, 0x1

    goto :goto_23

    :cond_31
    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, v10, v11, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->o(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v1

    invoke-virtual {v9, v1, v6, v7}, Lcom/yandex/messaging/internal/storage/t3;->n(Lcom/yandex/messaging/internal/storage/messages/w;J)Z

    move-result v14

    :goto_23
    if-eqz v14, :cond_32

    goto :goto_24

    :cond_32
    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    invoke-virtual {v1, v10, v11, v6, v7}, Lcom/yandex/messaging/internal/storage/messages/b;->w(JJ)Lcom/yandex/messaging/internal/storage/messages/w;

    move-result-object v8

    if-nez v8, :cond_33

    goto :goto_24

    :cond_33
    new-instance v13, Lcom/yandex/messaging/internal/storage/r3;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide v3, v10

    move-object/from16 v5, v63

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/internal/storage/r3;-><init>(Lcom/yandex/messaging/internal/storage/t3;JLjava/lang/String;JLcom/yandex/messaging/internal/storage/messages/w;)V

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/storage/r3;->b()V

    invoke-virtual {v13}, Lcom/yandex/messaging/internal/storage/r3;->a()V

    :cond_34
    :goto_24
    iget-boolean v1, v0, Lcom/yandex/messaging/internal/storage/f2;->d:Z

    if-eqz v1, :cond_35

    iget-boolean v0, v0, Lcom/yandex/messaging/internal/storage/f2;->e:Z

    if-nez v0, :cond_35

    iget-object v0, v12, Lcom/yandex/messaging/internal/entities/Message;->g:Ljava/lang/String;

    iget-object v1, v9, Lcom/yandex/messaging/internal/storage/t3;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v1, v12, Lcom/yandex/messaging/internal/entities/Message;->j:J

    iget-wide v3, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-static {v1, v2, v3, v4}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/storage/q0;->C(J)V

    :cond_35
    iget-object v0, v9, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    iget-wide v1, v12, Lcom/yandex/messaging/internal/entities/Message;->b:J

    invoke-virtual {v0, v10, v11, v1, v2}, Lcom/yandex/messaging/internal/storage/q0;->l(JJ)V

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_36
    move-wide v0, v2

    move-object v9, v12

    return-wide v0
.end method

.method public final y(JJLcom/yandex/messaging/internal/entities/PollMessageData;)Z
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->o:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p5}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/messaging/internal/storage/messages/b;->Y(Lcom/squareup/moshi/Moshi;JJ)Lcom/yandex/messaging/internal/storage/a1;

    move-result-object p3

    new-instance p4, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;

    invoke-direct {p4, p1, p2, p0, p5}, Lcom/yandex/messaging/internal/storage/TimelineUpdater$updateMessageData$1;-><init>(JLcom/yandex/messaging/internal/storage/t3;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lcom/bumptech/glide/f;->o(Lcom/yandex/messaging/internal/storage/a1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z(Ljava/lang/String;JJLcom/yandex/messaging/internal/entities/PollMessageData;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->o:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->c:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p4, p5, p1}, Lcom/yandex/messaging/internal/storage/messages/b;->U(JLjava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lcom/yandex/messaging/internal/storage/a1;

    const-wide/16 v2, 0x0

    invoke-direct {p4, p1, v1, v2, v3}, Lcom/yandex/messaging/internal/storage/a1;-><init>(Landroid/database/Cursor;Lcom/squareup/moshi/Moshi;J)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/a1;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/a1;->m0()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lcom/yandex/messaging/internal/storage/a1;->A()J

    move-result-wide v4

    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/t3;->i:Lcom/yandex/messaging/internal/storage/messages/b;

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/messaging/internal/storage/messages/b;->e0(JJLjava/lang/String;)Lcom/yandex/messaging/internal/storage/l3;

    move-result-object p1

    iget-object p5, p0, Lcom/yandex/messaging/internal/storage/t3;->f:Lcom/yandex/messaging/internal/storage/q0;

    invoke-virtual {p5, p2, p3, p1}, Lcom/yandex/messaging/internal/storage/q0;->v(JLcom/yandex/messaging/internal/storage/j3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p4, p2}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p4, p1}, Lkotlin/io/m;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
