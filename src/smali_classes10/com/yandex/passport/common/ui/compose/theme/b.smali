.class public abstract Lcom/yandex/passport/common/ui/compose/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/font/o;

.field private static final b:Landroidx/compose/material3/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x0

    sget v1, Lxj/a;->ys_text_regular:I

    sget-object v2, Landroidx/compose/ui/text/font/f0;->c:Landroidx/compose/ui/text/font/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v1, v2, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v1

    sget v2, Lxj/a;->ys_text_regular_italic:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/font/z;->a()I

    move-result v5

    const/16 v6, 0x8

    invoke-static {v2, v4, v5, v6}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v2

    sget v4, Lwj/a;->ys_text_medium:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v5

    invoke-static {v4, v5, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v4

    sget v5, Lqj/a;->ys_text_bold:I

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->a()Landroidx/compose/ui/text/font/f0;

    move-result-object v6

    invoke-static {v5, v6, v0, v3}, Ljn1/o;->a(ILandroidx/compose/ui/text/font/f0;II)Landroidx/compose/ui/text/font/r0;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Landroidx/compose/ui/text/font/l;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-static {v5}, Ljd/b;->a([Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/font/r;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/common/ui/compose/theme/b;->a:Landroidx/compose/ui/text/font/o;

    new-instance v20, Landroidx/compose/material3/v0;

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v1, 0x34

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    const/16 v1, 0x38

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v2, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object v6, v2

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v1, 0x28

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    const/16 v1, 0x2c

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v3, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object v6, v3

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v1, 0x20

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    const/16 v1, 0x24

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v4, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object v6, v4

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v1, 0x18

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    const/16 v5, 0x1c

    invoke-static {v5}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v5, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object v6, v5

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v22, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v22

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v1, 0x12

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    const/16 v23, 0x16

    invoke-static/range {v23 .. v23}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v24, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v24

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static/range {v23 .. v23}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v23, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v23

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v25, 0x10

    invoke-static/range {v25 .. v25}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static/range {v21 .. v21}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v26, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v26

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->d()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    const/16 v6, 0xe

    invoke-static {v6}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static {v1}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v27, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v27

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    invoke-static {}, Landroidx/compose/ui/text/font/f0;->c()Landroidx/compose/ui/text/font/f0;

    move-result-object v11

    invoke-static/range {v25 .. v25}, Ln1/w;->b(I)J

    move-result-wide v9

    invoke-static/range {v21 .. v21}, Ln1/w;->b(I)J

    move-result-wide v17

    new-instance v21, Landroidx/compose/ui/text/a1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    const v19, 0xfdffd9

    move-object/from16 v6, v21

    move-object v12, v0

    invoke-direct/range {v6 .. v19}, Landroidx/compose/ui/text/a1;-><init>(JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JIIJI)V

    const/16 v12, 0x31c0

    move-object/from16 v1, v20

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v21

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/v0;-><init>(Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;Landroidx/compose/ui/text/a1;I)V

    sput-object v20, Lcom/yandex/passport/common/ui/compose/theme/b;->b:Landroidx/compose/material3/v0;

    return-void
.end method

.method public static final a()Landroidx/compose/material3/v0;
    .locals 1

    sget-object v0, Lcom/yandex/passport/common/ui/compose/theme/b;->b:Landroidx/compose/material3/v0;

    return-object v0
.end method
