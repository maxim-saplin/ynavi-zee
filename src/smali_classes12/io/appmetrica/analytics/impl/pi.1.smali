.class public abstract Lio/appmetrica/analytics/impl/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/appmetrica/analytics/impl/Nn;->b:Lio/appmetrica/analytics/impl/Nn;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/appmetrica/analytics/impl/Nn;->c:Lio/appmetrica/analytics/impl/Nn;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/pi;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lio/appmetrica/analytics/impl/pi;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/zc;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->o:Lio/appmetrica/analytics/impl/zc;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/zc;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lio/appmetrica/analytics/impl/zc;->t:Lio/appmetrica/analytics/impl/zc;

    const/16 v6, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lio/appmetrica/analytics/impl/zc;->s:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lio/appmetrica/analytics/impl/zc;->r:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lio/appmetrica/analytics/impl/zc;->y:Lio/appmetrica/analytics/impl/zc;

    const/16 v10, 0x19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lio/appmetrica/analytics/impl/zc;->x:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lio/appmetrica/analytics/impl/zc;->w:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lio/appmetrica/analytics/impl/zc;->u:Lio/appmetrica/analytics/impl/zc;

    const/16 v12, 0x1b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lio/appmetrica/analytics/impl/zc;->v:Lio/appmetrica/analytics/impl/zc;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->A:Lio/appmetrica/analytics/impl/zc;

    const/16 v14, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lio/appmetrica/analytics/impl/zc;->B:Lio/appmetrica/analytics/impl/zc;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lio/appmetrica/analytics/impl/zc;->E:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x10

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->F:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x11

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->G:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x12

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->H:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x13

    move-object/from16 v20, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x14

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x15

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x28

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x23

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->I:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x1d

    move-object/from16 v25, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->J:Lio/appmetrica/analytics/impl/zc;

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/zc;

    const/16 v16, 0x2a

    move-object/from16 v26, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/pi;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/K9;-><init>()V

    move-object/from16 v16, v12

    new-instance v12, Lio/appmetrica/analytics/impl/Q9;

    move-object/from16 v27, v15

    new-instance v15, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    invoke-direct {v12, v15}, Lio/appmetrica/analytics/impl/Q9;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    new-instance v15, Lio/appmetrica/analytics/impl/L9;

    invoke-direct {v15}, Lio/appmetrica/analytics/impl/L9;-><init>()V

    move-object/from16 v28, v14

    new-instance v14, Lio/appmetrica/analytics/impl/a4;

    move-object/from16 v29, v9

    new-instance v9, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v9}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    invoke-direct {v14, v9}, Lio/appmetrica/analytics/impl/a4;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    new-instance v9, Lio/appmetrica/analytics/impl/Fq;

    move-object/from16 v30, v8

    new-instance v8, Lio/appmetrica/analytics/impl/V9;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/V9;-><init>()V

    invoke-direct {v9, v8}, Lio/appmetrica/analytics/impl/Fq;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    new-instance v8, Lio/appmetrica/analytics/impl/li;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/li;-><init>()V

    move-object/from16 v31, v7

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    iput-object v8, v7, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    iput-object v8, v7, Lio/appmetrica/analytics/impl/ja;->c:Lio/appmetrica/analytics/impl/M9;

    new-instance v8, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v8, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    iput-object v12, v7, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v12, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v12, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    iput-object v14, v7, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    move-object/from16 v32, v14

    new-instance v14, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v14, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    iput-object v9, v7, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v9, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    iput-object v1, v7, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/Uf;

    move-object/from16 v33, v9

    new-instance v9, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v9, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v7

    move-object/from16 v34, v9

    new-instance v9, Lio/appmetrica/analytics/impl/pr;

    move-object/from16 v35, v5

    new-instance v5, Lio/appmetrica/analytics/impl/Q9;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Q9;-><init>()V

    invoke-direct {v9, v5}, Lio/appmetrica/analytics/impl/pr;-><init>(Lio/appmetrica/analytics/impl/Q9;)V

    iput-object v9, v7, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v5, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v5, v7}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v2

    new-instance v7, Lio/appmetrica/analytics/impl/ni;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ni;-><init>()V

    iput-object v7, v2, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v7, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v7, v2}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v2

    iput-object v1, v2, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/Uf;

    iput-object v15, v2, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v1, Lio/appmetrica/analytics/impl/i9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/i9;-><init>()V

    iput-object v1, v2, Lio/appmetrica/analytics/impl/ja;->e:Lio/appmetrica/analytics/impl/Cd;

    new-instance v1, Lio/appmetrica/analytics/impl/j9;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/j9;-><init>()V

    iput-object v1, v2, Lio/appmetrica/analytics/impl/ja;->f:Lio/appmetrica/analytics/impl/rg;

    new-instance v1, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v1

    new-instance v2, Lio/appmetrica/analytics/impl/K9;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/K9;-><init>()V

    iput-object v2, v1, Lio/appmetrica/analytics/impl/ja;->a:Lio/appmetrica/analytics/impl/Uf;

    move-object/from16 v2, v32

    iput-object v2, v1, Lio/appmetrica/analytics/impl/ja;->b:Lio/appmetrica/analytics/impl/or;

    new-instance v2, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->C:Lio/appmetrica/analytics/impl/zc;

    invoke-static {}, Lio/appmetrica/analytics/impl/ka;->a()Lio/appmetrica/analytics/impl/ja;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/oi;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/oi;-><init>()V

    iput-object v3, v2, Lio/appmetrica/analytics/impl/ja;->d:Lio/appmetrica/analytics/impl/Ja;

    new-instance v3, Lio/appmetrica/analytics/impl/ka;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/ka;-><init>(Lio/appmetrica/analytics/impl/ja;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    move-object/from16 v2, v34

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/pi;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/wa;)V
    .locals 3

    iget-object p0, p0, Lio/appmetrica/analytics/impl/wa;->c:[Lio/appmetrica/analytics/impl/ua;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
