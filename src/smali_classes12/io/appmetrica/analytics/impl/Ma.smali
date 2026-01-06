.class public abstract Lio/appmetrica/analytics/impl/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    sget-object v2, Lio/appmetrica/analytics/impl/zc;->u:Lio/appmetrica/analytics/impl/zc;

    const/16 v0, 0x1704

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, Lio/appmetrica/analytics/impl/zc;->v:Lio/appmetrica/analytics/impl/zc;

    const/16 v0, 0x1708

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Lio/appmetrica/analytics/impl/zc;->t:Lio/appmetrica/analytics/impl/zc;

    const/16 v0, 0x1703

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v14, Lio/appmetrica/analytics/impl/zc;->r:Lio/appmetrica/analytics/impl/zc;

    const/16 v0, 0x1701

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v13, Lio/appmetrica/analytics/impl/zc;->s:Lio/appmetrica/analytics/impl/zc;

    move-object v0, v13

    const/16 v8, 0x1702

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v22, Lio/appmetrica/analytics/impl/zc;->y:Lio/appmetrica/analytics/impl/zc;

    const/16 v9, 0x1750

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/Ma;->a:Ljava/util/Set;

    sget-object v4, Lio/appmetrica/analytics/impl/zc;->c:Lio/appmetrica/analytics/impl/zc;

    sget-object v12, Lio/appmetrica/analytics/impl/zc;->n:Lio/appmetrica/analytics/impl/zc;

    move-object v11, v12

    sget-object v24, Lio/appmetrica/analytics/impl/zc;->o:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v15, v24

    sget-object v25, Lio/appmetrica/analytics/impl/zc;->p:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v16, v25

    sget-object v26, Lio/appmetrica/analytics/impl/zc;->q:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v17, v26

    sget-object v27, Lio/appmetrica/analytics/impl/zc;->z:Lio/appmetrica/analytics/impl/zc;

    sget-object v10, Lio/appmetrica/analytics/impl/zc;->x:Lio/appmetrica/analytics/impl/zc;

    move-object v5, v10

    sget-object v9, Lio/appmetrica/analytics/impl/zc;->D:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v23, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v13

    move-object/from16 v30, v9

    filled-new-array/range {v23 .. v30}, [Lio/appmetrica/analytics/impl/zc;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    sput-object v4, Lio/appmetrica/analytics/impl/Ma;->b:Ljava/util/EnumSet;

    sget-object v6, Lio/appmetrica/analytics/impl/zc;->f:Lio/appmetrica/analytics/impl/zc;

    sget-object v7, Lio/appmetrica/analytics/impl/zc;->w:Lio/appmetrica/analytics/impl/zc;

    move-object v4, v7

    invoke-static {v6, v14, v13, v10, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    sput-object v6, Lio/appmetrica/analytics/impl/Ma;->c:Ljava/util/EnumSet;

    sget-object v23, Lio/appmetrica/analytics/impl/zc;->e:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v6, v23

    sget-object v7, Lio/appmetrica/analytics/impl/zc;->h:Lio/appmetrica/analytics/impl/zc;

    sget-object v8, Lio/appmetrica/analytics/impl/zc;->m:Lio/appmetrica/analytics/impl/zc;

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->k:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v31, v9

    move-object/from16 v9, v18

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->l:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->d:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v32, v12

    move-object/from16 v12, v18

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->i:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->j:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v34, v14

    move-object/from16 v14, v18

    sget-object v18, Lio/appmetrica/analytics/impl/zc;->A:Lio/appmetrica/analytics/impl/zc;

    sget-object v19, Lio/appmetrica/analytics/impl/zc;->B:Lio/appmetrica/analytics/impl/zc;

    sget-object v20, Lio/appmetrica/analytics/impl/zc;->E:Lio/appmetrica/analytics/impl/zc;

    sget-object v21, Lio/appmetrica/analytics/impl/zc;->F:Lio/appmetrica/analytics/impl/zc;

    filled-new-array/range {v0 .. v22}, [Lio/appmetrica/analytics/impl/zc;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->d:Ljava/util/EnumSet;

    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->e:Ljava/util/EnumSet;

    invoke-static/range {v23 .. v23}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->f:Ljava/util/EnumSet;

    invoke-static/range {v24 .. v24}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->g:Ljava/util/EnumSet;

    sget-object v0, Lio/appmetrica/analytics/impl/zc;->g:Lio/appmetrica/analytics/impl/zc;

    move-object/from16 v3, v24

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-static {v0, v2, v4, v1, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->h:Ljava/util/EnumSet;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x2020

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->i:Ljava/util/List;

    const/16 v0, 0x3002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/appmetrica/analytics/impl/Ma;->j:Ljava/util/List;

    return-void
.end method
