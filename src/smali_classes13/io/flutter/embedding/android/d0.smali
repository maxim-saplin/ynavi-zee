.class public final Lio/flutter/embedding/android/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/h0;


# static fields
.field private static final e:Ljava/lang/String; = "KeyEmbedderResponder"


# instance fields
.field private final a:Lio/flutter/plugin/common/k;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/android/e0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/d0;->c:Ljava/util/HashMap;

    new-instance v1, Lio/flutter/embedding/android/e0;

    invoke-direct {v1}, Lio/flutter/embedding/android/e0;-><init>()V

    iput-object v1, p0, Lio/flutter/embedding/android/d0;->d:Lio/flutter/embedding/android/e0;

    iput-object p1, p0, Lio/flutter/embedding/android/d0;->a:Lio/flutter/plugin/common/k;

    sget-object p1, Lio/flutter/embedding/android/n0;->a:Ljava/util/HashMap;

    new-instance p1, Lio/flutter/embedding/android/m0;

    invoke-direct {p1}, Lio/flutter/embedding/android/m0;-><init>()V

    filled-new-array {p1}, [Lio/flutter/embedding/android/m0;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-wide v1, p1, Lio/flutter/embedding/android/m0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/f0;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v10

    goto/16 :goto_1b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v10

    const-wide v3, 0x1100000000L

    const-wide v5, 0xffffffffL

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_1
    sget-object v2, Lio/flutter/embedding/android/n0;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    sget-object v0, Lio/flutter/embedding/android/n0;->b:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v15, Lio/flutter/embedding/android/n0;->c:[Lio/flutter/embedding/android/l0;

    array-length v6, v15

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_1a

    aget-object v4, v15, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v1, v4, Lio/flutter/embedding/android/l0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v4, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    array-length v1, v0

    new-array v2, v1, [Z

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/16 v21, 0x0

    :goto_6
    iget-object v5, v4, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    array-length v10, v5

    if-ge v0, v10, :cond_11

    aget-object v5, v5, v0

    iget-object v10, v7, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    move v11, v3

    move-object/from16 v22, v4

    iget-wide v3, v5, Lio/flutter/embedding/android/k0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v2, v0

    iget-wide v9, v5, Lio/flutter/embedding/android/k0;->b:J

    cmp-long v4, v9, v17

    if-nez v4, :cond_e

    sget-object v3, Lio/flutter/embedding/android/c0;->a:[I

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_7

    :cond_5
    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v10, 0x1

    if-ne v9, v10, :cond_6

    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_8

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected event type"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    if-eqz v4, :cond_8

    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_8

    :cond_8
    sget-object v4, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    move-object/from16 v9, p1

    goto :goto_b

    :cond_9
    if-nez v16, :cond_a

    new-instance v3, Ld81/d;

    const/4 v4, 0x7

    move-object/from16 v9, p1

    invoke-direct {v3, v7, v5, v9, v4}, Ld81/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object/from16 v9, p1

    :goto_9
    aget-boolean v3, v2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v9, v22

    const/16 v21, 0x1

    :goto_a
    move/from16 v22, v6

    goto/16 :goto_f

    :cond_b
    move-object/from16 v9, p1

    aget-boolean v3, v2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v0

    :goto_b
    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v9, v22

    goto :goto_a

    :cond_c
    move-object/from16 v9, p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v0

    if-nez v16, :cond_d

    new-instance v10, Lcom/yandex/messaging/analytics/h;

    const/16 v21, 0x3

    move/from16 v23, v0

    move-object v0, v10

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v5, v22

    move-wide/from16 v3, v19

    move-object v9, v5

    move-object/from16 v5, p1

    move/from16 v22, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/analytics/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_d
    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v9, v22

    move/from16 v22, v6

    :goto_c
    const/16 v21, 0x1

    goto :goto_f

    :cond_e
    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v9, v22

    move/from16 v22, v6

    if-nez v21, :cond_10

    if-eqz v3, :cond_f

    goto :goto_d

    :cond_f
    const/4 v5, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v5, 0x1

    :goto_e
    move/from16 v21, v5

    :goto_f
    add-int/lit8 v0, v23, 0x1

    move-object v4, v9

    move v3, v11

    move/from16 v6, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    const-wide/16 v10, 0x0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move v11, v3

    move-object v9, v4

    move/from16 v22, v6

    if-eqz v16, :cond_15

    const/4 v5, 0x0

    :goto_10
    iget-object v0, v9, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    array-length v0, v0

    if-ge v5, v0, :cond_14

    aget-object v0, v24, v5

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    if-eqz v21, :cond_13

    aget-boolean v0, v25, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v24, v5

    goto :goto_11

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v24, v5

    const/16 v21, 0x1

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    if-nez v21, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aput-object v0, v24, v1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_12
    iget-object v0, v9, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    array-length v0, v0

    if-ge v5, v0, :cond_17

    aget-object v0, v24, v5

    if-eqz v0, :cond_16

    goto :goto_13

    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v24, v5

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_17
    :goto_14
    const/4 v6, 0x0

    :goto_15
    iget-object v0, v9, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    array-length v0, v0

    if-ge v6, v0, :cond_19

    aget-boolean v0, v25, v6

    aget-object v1, v24, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_18

    iget-object v0, v9, Lio/flutter/embedding/android/l0;->b:[Lio/flutter/embedding/android/k0;

    aget-object v0, v0, v6

    aget-object v1, v24, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lio/flutter/embedding/android/k0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/flutter/embedding/android/k0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_19
    add-int/lit8 v3, v11, 0x1

    move/from16 v6, v22

    const-wide/16 v10, 0x0

    goto/16 :goto_4

    :cond_1a
    iget-object v0, v7, Lio/flutter/embedding/android/d0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/flutter/embedding/android/m0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v1, v9, Lio/flutter/embedding/android/m0;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    const/4 v5, 0x1

    goto :goto_17

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, v9, Lio/flutter/embedding/android/m0;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1d

    goto :goto_16

    :cond_1d
    iget-boolean v0, v9, Lio/flutter/embedding/android/m0;->d:Z

    if-eq v0, v5, :cond_1b

    iget-object v0, v7, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    iget-wide v1, v9, Lio/flutter/embedding/android/m0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v1, v10, 0x1

    if-nez v10, :cond_1e

    iget-boolean v0, v9, Lio/flutter/embedding/android/m0;->d:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, v9, Lio/flutter/embedding/android/m0;->d:Z

    :cond_1e
    iget-wide v2, v9, Lio/flutter/embedding/android/m0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v9, Lio/flutter/embedding/android/m0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-eqz v10, :cond_1f

    iget-boolean v0, v9, Lio/flutter/embedding/android/m0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, v9, Lio/flutter/embedding/android/m0;->d:Z

    :cond_1f
    iget-wide v0, v9, Lio/flutter/embedding/android/m0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v9, Lio/flutter/embedding/android/m0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    goto :goto_16

    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    if-eq v0, v1, :cond_21

    :goto_18
    const-wide/16 v0, 0x0

    goto :goto_1b

    :cond_21
    const/4 v6, 0x0

    goto :goto_19

    :cond_22
    const/4 v6, 0x1

    :goto_19
    iget-object v0, v7, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v9, 0x0

    if-eqz v6, :cond_25

    if-nez v2, :cond_23

    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_1a

    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_24

    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    :goto_1a
    iget-object v1, v7, Lio/flutter/embedding/android/d0;->d:Lio/flutter/embedding/android/e0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/e0;->a(I)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_25
    if-nez v2, :cond_26

    goto :goto_18

    :goto_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/d0;->d(ZLjava/lang/Long;Ljava/lang/Long;J)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lio/flutter/embedding/android/f0;->a(Z)V

    goto/16 :goto_1f

    :cond_26
    sget-object v0, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    :cond_27
    move-object v1, v9

    :goto_1c
    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->kRepeat:Lio/flutter/embedding/android/KeyData$Type;

    if-eq v0, v2, :cond_29

    if-eqz v6, :cond_28

    move-object v9, v13

    :cond_28
    invoke-virtual {v7, v12, v9}, Lio/flutter/embedding/android/d0;->e(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_29
    sget-object v2, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    if-ne v0, v2, :cond_2a

    iget-object v2, v7, Lio/flutter/embedding/android/d0;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/m0;

    if-eqz v2, :cond_2a

    iget-boolean v3, v2, Lio/flutter/embedding/android/m0;->d:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lio/flutter/embedding/android/m0;->d:Z

    :cond_2a
    new-instance v2, Lio/flutter/embedding/android/a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v4, 0x201

    if-eq v3, v4, :cond_2e

    const/16 v4, 0x401

    if-eq v3, v4, :cond_2d

    const v4, 0x1000010

    if-eq v3, v4, :cond_2c

    const v4, 0x2000001

    if-eq v3, v4, :cond_2b

    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v3, v2, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_1d

    :cond_2b
    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kHdmi:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v3, v2, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_1d

    :cond_2c
    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kJoystick:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v3, v2, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_1d

    :cond_2d
    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kGamepad:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v3, v2, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    goto :goto_1d

    :cond_2e
    sget-object v3, Lio/flutter/embedding/android/KeyData$DeviceType;->kDirectionalPad:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object v3, v2, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/a0;->a:J

    iput-object v0, v2, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/a0;->d:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/a0;->c:J

    iput-object v1, v2, Lio/flutter/embedding/android/a0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lio/flutter/embedding/android/a0;->e:Z

    invoke-virtual {v7, v2, v8}, Lio/flutter/embedding/android/d0;->c(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    :cond_2f
    :goto_1f
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/flutter/embedding/android/b0;

    invoke-direct {v1, p2}, Lio/flutter/embedding/android/b0;-><init>(Lio/flutter/embedding/android/f0;)V

    :goto_0
    iget-object p2, p0, Lio/flutter/embedding/android/d0;->a:Lio/flutter/plugin/common/k;

    :try_start_0
    iget-object v2, p1, Lio/flutter/embedding/android/a0;->g:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    array-length v2, v0

    :goto_2
    add-int/lit8 v3, v2, 0x38

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lio/flutter/embedding/android/a0;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {v2}, Lio/flutter/embedding/android/KeyData$Type;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lio/flutter/embedding/android/a0;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v4, p1, Lio/flutter/embedding/android/a0;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-boolean v2, p1, Lio/flutter/embedding/android/a0;->e:Z

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-virtual {p1}, Lio/flutter/embedding/android/KeyData$DeviceType;->getValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    const-string p1, "flutter/keydata"

    invoke-interface {p2, p1, v3, v1}, Lio/flutter/plugin/common/k;->b(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/h;)V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "UTF-8 not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->a:J

    if-eqz p1, :cond_0

    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->kDown:Lio/flutter/embedding/android/KeyData$Type;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/flutter/embedding/android/KeyData$Type;->kUp:Lio/flutter/embedding/android/KeyData$Type;

    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/a0;->b:Lio/flutter/embedding/android/KeyData$Type;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->d:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/a0;->c:J

    const/4 p4, 0x0

    iput-object p4, v0, Lio/flutter/embedding/android/a0;->g:Ljava/lang/String;

    const/4 p5, 0x1

    iput-boolean p5, v0, Lio/flutter/embedding/android/a0;->e:Z

    sget-object p5, Lio/flutter/embedding/android/KeyData$DeviceType;->kKeyboard:Lio/flutter/embedding/android/KeyData$DeviceType;

    iput-object p5, v0, Lio/flutter/embedding/android/a0;->f:Lio/flutter/embedding/android/KeyData$DeviceType;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p5, v1, v3

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/d0;->e(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p0, v0, p4}, Lio/flutter/embedding/android/d0;->c(Lio/flutter/embedding/android/a0;Lio/flutter/embedding/android/f0;)V

    return-void
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/d0;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
