.class public final Lfh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lfh/a;


# instance fields
.field private final a:Lcom/yandex/alice/DialogType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lfh/d;

.field private final h:Lfh/d;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Long;

.field private final o:Lcom/yandex/alice/DialogModelType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh/b;->p:Lfh/a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x8

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    :goto_1
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    :goto_2
    and-int/lit8 v6, v1, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p7

    :goto_3
    and-int/lit16 v8, v1, 0x80

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_5

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v3, p10

    :goto_6
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v1, 0x800

    if-eqz v11, :cond_8

    move-object v11, v7

    goto :goto_8

    :cond_8
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_9

    move-object v12, v7

    goto :goto_9

    :cond_9
    move-object/from16 v12, p13

    :goto_9
    and-int/lit16 v13, v1, 0x2000

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v7, p14

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    sget-object v1, Lcom/yandex/alice/DialogModelType;->UNDEFINED:Lcom/yandex/alice/DialogModelType;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    iput-object v13, v0, Lfh/b;->a:Lcom/yandex/alice/DialogType;

    move-object/from16 v13, p2

    iput-object v13, v0, Lfh/b;->b:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v0, Lfh/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lfh/b;->d:Ljava/lang/String;

    iput-object v4, v0, Lfh/b;->e:Ljava/lang/String;

    iput-object v5, v0, Lfh/b;->f:Ljava/util/List;

    iput-object v6, v0, Lfh/b;->g:Lfh/d;

    iput-object v8, v0, Lfh/b;->h:Lfh/d;

    iput-object v9, v0, Lfh/b;->i:Ljava/lang/String;

    iput-object v3, v0, Lfh/b;->j:Ljava/lang/String;

    iput-boolean v10, v0, Lfh/b;->k:Z

    iput-object v11, v0, Lfh/b;->l:Ljava/lang/String;

    iput-object v12, v0, Lfh/b;->m:Ljava/lang/String;

    iput-object v7, v0, Lfh/b;->n:Ljava/lang/Long;

    iput-object v1, v0, Lfh/b;->o:Lcom/yandex/alice/DialogModelType;

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Lfh/b;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lfh/b;->p:Lfh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "dialog_id"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {}, Lcom/yandex/alice/DialogType;->values()[Lcom/yandex/alice/DialogType;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v9

    if-ne v9, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_2

    invoke-static {}, Lnj/a;->i()V

    sget-object v0, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    sget-object v0, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    if-ne v0, v4, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "json"

    invoke-static {v1, v3, v2}, Luh2/g;->k(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lfh/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfh/b;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lnj/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lfh/b;

    const-string v3, "title"

    invoke-static {v1, v3}, Luh2/g;->j(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    const/16 v16, 0x0

    const/16 v19, 0x7ff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v19}, Lfh/b;-><init>(Lcom/yandex/alice/DialogType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lfh/d;Lfh/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/alice/DialogModelType;I)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/DialogType;
    .locals 1

    iget-object v0, p0, Lfh/b;->a:Lcom/yandex/alice/DialogType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfh/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/yandex/alice/DialogModelType;
    .locals 1

    iget-object v0, p0, Lfh/b;->o:Lcom/yandex/alice/DialogModelType;

    return-object v0
.end method

.method public final h(Landroid/content/res/Resources;)Lfh/d;
    .locals 0

    invoke-static {p1}, Lj43/o;->g(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfh/b;->g:Lfh/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfh/b;->h:Lfh/d;

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfh/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lfh/b;->b:Ljava/lang/String;

    const-string v2, "dialog_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfh/b;->a:Lcom/yandex/alice/DialogType;

    invoke-virtual {v1}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lfh/b;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfh/b;->i:Ljava/lang/String;

    const-string v2, "json"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lcom/yandex/alice/history/core/storage/entities/DialogEntity;
    .locals 14

    iget-object v0, p0, Lfh/b;->n:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v10, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;

    iget-object v3, p0, Lfh/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lfh/b;->a:Lcom/yandex/alice/DialogType;

    invoke-virtual {v1}, Lcom/yandex/alice/DialogType;->getId()I

    move-result v4

    iget-object v5, p0, Lfh/b;->c:Ljava/lang/String;

    iget-object v6, p0, Lfh/b;->l:Ljava/lang/String;

    iget-object v7, p0, Lfh/b;->m:Ljava/lang/String;

    iget-object v1, p0, Lfh/b;->o:Lcom/yandex/alice/DialogModelType;

    invoke-virtual {v1}, Lcom/yandex/alice/DialogModelType;->getId()I

    move-result v12

    iget-object v13, p0, Lfh/b;->i:Ljava/lang/String;

    move-object v2, v0

    move-wide v8, v10

    invoke-direct/range {v2 .. v13}, Lcom/yandex/alice/history/core/storage/entities/DialogEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    return-object v0
.end method
