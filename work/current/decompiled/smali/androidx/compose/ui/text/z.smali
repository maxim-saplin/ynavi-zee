.class public abstract Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7fffffff


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/a1;JLn1/d;Landroidx/compose/ui/text/font/n;Lkotlin/collections/EmptyList;III)Landroidx/compose/ui/text/b;
    .locals 12

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    sget-object v5, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    new-instance v0, Landroidx/compose/ui/text/b;

    new-instance v8, Landroidx/compose/ui/text/platform/c;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/n;Ln1/d;)V

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/b;-><init>(Landroidx/compose/ui/text/platform/c;IIJ)V

    return-object v0
.end method
