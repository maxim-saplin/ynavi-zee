.class public final Lcom/yandex/mobile/ads/impl/dy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u71;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/oy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Lcom/yandex/mobile/ads/impl/g61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dy0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dy0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/o51;)Lcom/yandex/mobile/ads/impl/t71;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v15, Lcom/yandex/mobile/ads/impl/cy0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/dy0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/dy0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qj;->f()Lcom/yandex/mobile/ads/impl/j3;

    move-result-object v13

    new-instance v14, Lcom/yandex/mobile/ads/impl/sx0;

    invoke-direct {v14, v13}, Lcom/yandex/mobile/ads/impl/sx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/nx0;

    invoke-direct {v1, v13, v3}, Lcom/yandex/mobile/ads/impl/nx0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/j8;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/gx0;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/oy0;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5, v14, v1}, Lcom/yandex/mobile/ads/impl/gx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;)V

    new-instance v11, Lcom/yandex/mobile/ads/impl/zx0;

    invoke-direct {v11, v12}, Lcom/yandex/mobile/ads/impl/zx0;-><init>(Lcom/yandex/mobile/ads/impl/gx0;)V

    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/qj;->i()Lcom/yandex/mobile/ads/impl/b5;

    move-result-object v10

    new-instance v9, Lcom/yandex/mobile/ads/impl/ef1;

    new-instance v5, Lcom/yandex/mobile/ads/impl/ra;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ra;-><init>()V

    invoke-direct {v9, v2, v4, v10, v5}, Lcom/yandex/mobile/ads/impl/ef1;-><init>(Lcom/yandex/mobile/ads/impl/qj;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ra;)V

    new-instance v16, Lcom/yandex/mobile/ads/impl/ay0;

    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/ay0;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/ax0;

    new-instance v17, Lcom/yandex/mobile/ads/impl/kx0;

    invoke-direct/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/kx0;-><init>()V

    move-object v5, v8

    move-object v6, v13

    move-object v7, v10

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v19, v10

    move-object v10, v11

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    invoke-direct/range {v5 .. v12}, Lcom/yandex/mobile/ads/impl/ax0;-><init>(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/fx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/bx0;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/kx0;)V

    new-instance v12, Lcom/yandex/mobile/ads/impl/a71;

    invoke-direct {v12, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/a71;-><init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/ax0;)V

    move-object v7, v1

    move-object v1, v15

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v8, v21

    move-object/from16 v9, v20

    move-object/from16 v10, v19

    move-object v14, v12

    move-object/from16 v12, v16

    move-object v13, v0

    invoke-direct/range {v1 .. v14}, Lcom/yandex/mobile/ads/impl/cy0;-><init>(Lcom/yandex/mobile/ads/impl/o51;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/sx0;Lcom/yandex/mobile/ads/impl/nx0;Lcom/yandex/mobile/ads/impl/gx0;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/ef1;Lcom/yandex/mobile/ads/impl/ay0;Lcom/yandex/mobile/ads/impl/ax0;Lcom/yandex/mobile/ads/impl/a71;)V

    return-object v15
.end method
