.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/p;

.field private static final b:Lj1/q;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj1/p;->a:Lj1/p;

    new-instance v0, Lio/reactivex/internal/functions/n;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/reactivex/internal/functions/n;-><init>(I)V

    sput-object v0, Lj1/p;->b:Lj1/q;

    const/16 v0, 0x8

    sput v0, Lj1/p;->c:I

    return-void
.end method

.method public static a(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/platform/d;Ljava/lang/CharSequence;ZZ[I[I)Landroid/text/StaticLayout;
    .locals 24

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    sget-object v0, Lj1/p;->b:Lj1/q;

    new-instance v1, Lj1/r;

    move-object/from16 v22, v0

    move-object v0, v1

    move-object/from16 v23, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lj1/r;-><init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextUtils$TruncateAt;Landroidx/compose/ui/text/platform/d;Ljava/lang/CharSequence;ZZ[I[I)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Lj1/q;->n(Lj1/r;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/text/StaticLayout;Z)Z
    .locals 1

    sget-object v0, Lj1/p;->b:Lj1/q;

    invoke-interface {v0, p0, p1}, Lj1/q;->g(Landroid/text/StaticLayout;Z)Z

    move-result p0

    return p0
.end method
