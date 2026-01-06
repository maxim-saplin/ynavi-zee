.class public final Lpu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpu/f;


# direct methods
.method public constructor <init>(Lpu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu/b;->a:Lpu/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/sdk/common/e0;Lcom/yandex/bank/sdk/navigation/g0;Lcom/yandex/bank/sdk/api/u0;Landroidx/fragment/app/FragmentActivity;Leu/a;Lcom/yandex/bank/sdk/navigation/x;)Lpu/c;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, Lpu/c;

    move-object/from16 v15, p0

    iget-object v1, v15, Lpu/b;->a:Lpu/f;

    new-instance v2, Lcom/yandex/bank/sdk/di/modules/q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/yandex/bank/sdk/di/modules/features/g7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/yandex/bank/sdk/di/modules/features/c1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/yandex/bank/sdk/di/modules/features/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/yandex/bank/sdk/di/modules/features/main/r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/yandex/bank/sdk/di/modules/features/d2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/yandex/bank/sdk/di/modules/features/v0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/yandex/bank/sdk/di/modules/features/e0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/yandex/bank/sdk/di/modules/features/x2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/yandex/bank/sdk/di/modules/features/s6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lcom/yandex/bank/sdk/di/modules/features/b4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/yandex/bank/sdk/di/modules/features/deeplink/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/yandex/bank/sdk/di/modules/o3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, Ltw/a;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v17, Lcom/yandex/bank/sdk/di/modules/features/d4;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lcom/yandex/bank/sdk/di/modules/features/t4;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/yandex/bank/sdk/di/modules/features/r1;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lcom/yandex/bank/sdk/di/modules/l3;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v0 .. v25}, Lpu/c;-><init>(Lpu/f;Lcom/yandex/bank/sdk/di/modules/q3;Lcom/yandex/bank/sdk/di/modules/features/g7;Lcom/yandex/bank/sdk/di/modules/features/c1;Lcom/yandex/bank/sdk/di/modules/features/d;Lcom/yandex/bank/sdk/di/modules/features/main/r;Lcom/yandex/bank/sdk/di/modules/features/d2;Lcom/yandex/bank/sdk/di/modules/features/v0;Lcom/yandex/bank/sdk/di/modules/features/e0;Lcom/yandex/bank/sdk/di/modules/features/x2;Lcom/yandex/bank/sdk/di/modules/features/s6;Lcom/yandex/bank/sdk/di/modules/features/b4;Lcom/yandex/bank/sdk/di/modules/features/deeplink/c;Lcom/yandex/bank/sdk/di/modules/o3;Ltw/a;Lcom/yandex/bank/sdk/di/modules/features/d4;Lcom/yandex/bank/sdk/di/modules/features/t4;Lcom/yandex/bank/sdk/di/modules/features/r1;Lcom/yandex/bank/sdk/di/modules/l3;Lcom/yandex/bank/sdk/common/e0;Lcom/yandex/bank/sdk/navigation/g0;Lcom/yandex/bank/sdk/api/u0;Landroidx/fragment/app/FragmentActivity;Leu/a;Lcom/yandex/bank/sdk/navigation/x;)V

    return-object v26
.end method
