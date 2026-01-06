.class public final Landroidx/compose/material/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field private final a:Landroidx/compose/ui/text/a1;

.field private final b:Landroidx/compose/ui/text/a1;

.field private final c:Landroidx/compose/ui/text/a1;

.field private final d:Landroidx/compose/ui/text/a1;

.field private final e:Landroidx/compose/ui/text/a1;

.field private final f:Landroidx/compose/ui/text/a1;

.field private final g:Landroidx/compose/ui/text/a1;

.field private final h:Landroidx/compose/ui/text/a1;

.field private final i:Landroidx/compose/ui/text/a1;

.field private final j:Landroidx/compose/ui/text/a1;

.field private final k:Landroidx/compose/ui/text/a1;

.field private final l:Landroidx/compose/ui/text/a1;

.field private final m:Landroidx/compose/ui/text/a1;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/text/font/o;->c:Landroidx/compose/ui/text/font/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/o;->f()Landroidx/compose/ui/text/font/s0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->b()Landroidx/compose/ui/text/font/f0;

    move-result-object v7

    const/16 v3, 0x60

    invoke-static {v3}, Ln1/w;->b(I)J

    move-result-wide v5

    const/16 v3, 0x70

    invoke-static {v3}, Ln1/w;->b(I)J

    move-result-wide v11

    const-wide/high16 v3, -0x4008000000000000L    # -1.5

    invoke-static {v3, v4}, Ln1/w;->a(D)J

    move-result-wide v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const v15, 0xfdff79

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->b()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v3, 0x3c

    invoke-static {v3}, Ln1/w;->b(I)J

    move-result-wide v20

    const/16 v3, 0x48

    invoke-static {v3}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    invoke-static {v3, v4}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v4, 0x30

    invoke-static {v4}, Ln1/w;->b(I)J

    move-result-wide v20

    const/16 v4, 0x38

    invoke-static {v4}, Ln1/w;->b(I)J

    move-result-wide v26

    const/4 v4, 0x0

    invoke-static {v4}, Ln1/w;->b(I)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v6, 0x22

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v20

    const/16 v6, 0x24

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v6, v7}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v8

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v9, 0x18

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v26

    invoke-static {v4}, Ln1/w;->b(I)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v10, 0x14

    invoke-static {v10}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide v11, 0x3fc3333333333333L    # 0.15

    invoke-static {v11, v12}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v13

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v14, 0x10

    invoke-static {v14}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v26

    invoke-static {v11, v12}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v11

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v12, 0xe

    invoke-static {v12}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide v18, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v18 .. v19}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v15

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    invoke-static {v14}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v9}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v18 .. v19}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v9

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    invoke-static {v12}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v10}, Ln1/w;->b(I)J

    move-result-wide v26

    invoke-static {v6, v7}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v6

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    invoke-static {v12}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v14}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide/high16 v18, 0x3ff4000000000000L    # 1.25

    invoke-static/range {v18 .. v19}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v10, 0xc

    invoke-static {v10}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v14}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide v18, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v18 .. v19}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v10

    invoke-static {}, Landroidx/compose/material/k2;->b()Landroidx/compose/ui/text/a1;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v22

    const/16 v12, 0xa

    invoke-static {v12}, Ln1/w;->b(I)J

    move-result-wide v20

    invoke-static {v14}, Ln1/w;->b(I)J

    move-result-wide v26

    const-wide/high16 v18, 0x3ff8000000000000L    # 1.5

    invoke-static/range {v18 .. v19}, Ln1/w;->a(D)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    const v30, 0xfdff79

    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v12

    invoke-static {v2, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v2

    invoke-static {v3, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v3

    invoke-static {v5, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v5

    invoke-static {v8, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v13

    invoke-static {v11, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v11

    invoke-static {v15, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v14

    invoke-static {v9, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v9

    invoke-static {v6, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v6

    invoke-static {v7, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v7

    invoke-static {v10, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v10

    invoke-static {v12, v1}, Landroidx/compose/material/k2;->a(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/font/o;)Landroidx/compose/ui/text/a1;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/compose/material/j2;->a:Landroidx/compose/ui/text/a1;

    iput-object v3, v0, Landroidx/compose/material/j2;->b:Landroidx/compose/ui/text/a1;

    iput-object v5, v0, Landroidx/compose/material/j2;->c:Landroidx/compose/ui/text/a1;

    iput-object v8, v0, Landroidx/compose/material/j2;->d:Landroidx/compose/ui/text/a1;

    iput-object v4, v0, Landroidx/compose/material/j2;->e:Landroidx/compose/ui/text/a1;

    iput-object v13, v0, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    iput-object v11, v0, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    iput-object v14, v0, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    iput-object v9, v0, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    iput-object v6, v0, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    iput-object v7, v0, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    iput-object v10, v0, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    iput-object v1, v0, Landroidx/compose/material/j2;->m:Landroidx/compose/ui/text/a1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/j2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/material/j2;->a:Landroidx/compose/ui/text/a1;

    check-cast p1, Landroidx/compose/material/j2;

    iget-object v3, p1, Landroidx/compose/material/j2;->a:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material/j2;->b:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->c:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material/j2;->d:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->d:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material/j2;->e:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    iget-object v3, p1, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material/j2;->m:Landroidx/compose/ui/text/a1;

    iget-object p1, p1, Landroidx/compose/material/j2;->m:Landroidx/compose/ui/text/a1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/j2;->a:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material/j2;->b:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->d:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->e:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->d(IILandroidx/compose/ui/text/a1;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/j2;->m:Landroidx/compose/ui/text/a1;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material/j2;->a:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->b:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->c:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->d:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->e:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->f:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->g:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->h:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->i:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->j:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->k:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->l:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material/j2;->m:Landroidx/compose/ui/text/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
