.class public final Lcom/bumptech/glide/load/engine/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/q;

.field final b:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/w;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/x;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lm4/e;->a(ILm4/a;)Lm4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/x;->b:Landroidx/core/util/e;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/x;->a:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k0;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZZLcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/i0;)Lcom/bumptech/glide/load/engine/s;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/x;->b:Landroidx/core/util/e;

    invoke-interface {v1}, Landroidx/core/util/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/s;

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, Lwp1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lcom/bumptech/glide/load/engine/x;->c:I

    move/from16 v19, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/bumptech/glide/load/engine/x;->c:I

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-virtual/range {v2 .. v19}, Lcom/bumptech/glide/load/engine/s;->k(Lcom/bumptech/glide/h;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/k0;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/v;Ljava/util/Map;ZZZLcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/i0;I)V

    return-object v1
.end method
