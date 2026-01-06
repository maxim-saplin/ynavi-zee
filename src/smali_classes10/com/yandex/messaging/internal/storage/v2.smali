.class public final Lcom/yandex/messaging/internal/storage/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lcom/yandex/messaging/internal/storage/u2;

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8


# instance fields
.field private final b:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/storage/u2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/storage/v2;->c:Lcom/yandex/messaging/internal/storage/u2;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    return-void
.end method

.method public static final a(Lcom/yandex/messaging/internal/storage/v2;)Lcom/yandex/messaging/internal/search/d0;
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/messaging/internal/storage/v2;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance p0, Lcom/yandex/messaging/internal/search/d0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/messaging/internal/search/d0;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/storage/f2;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/messaging/internal/storage/v2;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-object v3, v0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v2, v2

    const-wide/16 v8, 0x1

    invoke-static {v2, v3, v8, v9}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v8

    const-wide/16 v9, 0x8

    invoke-static {v2, v3, v9, v10}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v9

    const-wide/16 v10, 0x40

    invoke-static {v2, v3, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v13

    const-wide/16 v10, 0x4

    invoke-static {v2, v3, v10, v11}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v10

    const-wide/16 v11, 0x80

    invoke-static {v2, v3, v11, v12}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v11

    iget-object v12, v0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const-string v1, ""

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-class v19, [B

    const-class v20, Ljava/lang/String;

    if-eqz v15, :cond_1

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :cond_2
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_1

    :cond_3
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    goto :goto_1

    :cond_5
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_1

    :cond_6
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    goto :goto_1

    :cond_8
    const/4 v14, 0x6

    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-virtual {v15, v14}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x6

    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_9

    move/from16 v12, v18

    goto :goto_0

    :cond_9
    move/from16 v12, v17

    :goto_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    check-cast v12, Ljava/lang/String;

    move-object/from16 v16, v12

    :goto_2
    iget-object v12, v0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const-class v14, Ljava/lang/Boolean;

    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v0, 0x7

    if-eqz v15, :cond_a

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v15, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_e
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_f
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_3

    :cond_10
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v15

    invoke-virtual {v14, v15}, Lkotlin/jvm/internal/f;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v17, v18

    :cond_11
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-wide/16 v0, 0x10

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/messaging/internal/entities/ChatFlags;->a(JJ)Z

    move-result v15

    new-instance v0, Lcom/yandex/messaging/internal/storage/f2;

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object v1, v0

    move-wide v2, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move-object/from16 v10, v16

    move-object v11, v12

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v15}, Lcom/yandex/messaging/internal/storage/f2;-><init>(JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lkotlin/NotImplementedError;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-void
.end method

.method public final g(Lcom/yandex/messaging/internal/search/e;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/internal/storage/SharingCursor$readAll$1;-><init>(Lcom/yandex/messaging/internal/storage/v2;Lcom/yandex/messaging/internal/search/e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlin/sequences/w;

    invoke-direct {p1, v0}, Lkotlin/sequences/w;-><init>(Lv31/d;)V

    invoke-static {p1}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/storage/v2;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method
