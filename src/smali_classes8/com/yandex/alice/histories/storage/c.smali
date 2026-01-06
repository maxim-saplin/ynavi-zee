.class public final Lcom/yandex/alice/histories/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/vins/p;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/vins/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/histories/storage/c;->a:Lcom/yandex/alice/vins/p;

    return-void
.end method

.method public static b(Lfh/m;Ljava/lang/String;Ljava/lang/Long;)Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;
    .locals 19

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lfh/m;->i()Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/alice/model/DialogItem$Source;->getDbValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lfh/m;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lfh/m;->d()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lfh/m;->l()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lfh/m;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lfh/m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfh/m;->c()Lfh/g;

    move-result-object v0

    invoke-virtual {v0}, Lfh/g;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    move-object v8, v0

    new-instance v0, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;

    move-object v2, v0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v18}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;)Lfh/m;
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yandex/alice/histories/storage/c;->a:Lcom/yandex/alice/vins/p;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/yandex/alice/vins/p;->c(Ljava/lang/String;Z)Lfh/f;

    move-result-object v2

    goto :goto_1

    :goto_0
    sget-object v2, Lfh/f;->k:Lfh/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/f;->a()Lfh/f;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lfh/f;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->c()I

    move-result v3

    invoke-static {v3, v2}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh/g;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->c()I

    move-result v4

    sget-object v3, Lcom/yandex/alice/model/DialogItem$Source;->Companion:Lfh/k;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lfh/k;->a(Ljava/lang/String;)Lcom/yandex/alice/model/DialogItem$Source;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-nez v3, :cond_3

    const-string v3, "text_with_button"

    :cond_3
    move-object v8, v3

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->m()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lfh/g;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v10, v3

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_3

    :goto_5
    const-string v3, "div"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object v11, v6

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lfh/g;->d()Lfh/q;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    if-eqz v3, :cond_6

    move-object v11, v3

    :goto_7
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lfh/g;->c()Lfh/p;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_9
    move-object v12, v6

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfh/g;->k()Z

    move-result v1

    :cond_a
    move/from16 v16, v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v18, v1

    goto :goto_9

    :cond_b
    move-object/from16 v18, v6

    :goto_9
    new-instance v6, Lfh/g;

    move-object v7, v6

    invoke-direct/range {v7 .. v18}, Lfh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lfh/q;Lfh/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lfh/w;->b:Lfh/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfh/w;->a()Ljava/lang/String;

    move-result-object v1

    :cond_c
    move-object v9, v1

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->f()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/alice/history/core/storage/entities/HistoryEntity;->n()J

    move-result-wide v13

    new-instance v1, Lfh/m;

    const/16 v15, 0x8

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lfh/m;-><init>(ILcom/yandex/alice/model/DialogItem$Source;Lfh/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    return-object v1
.end method
