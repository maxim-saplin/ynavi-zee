.class public abstract Lq0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/compose/ui/text/style/v;

.field private static final b:Landroidx/compose/ui/text/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v12, Landroidx/compose/ui/text/style/v;

    sget-object v0, Landroidx/compose/ui/text/style/p;->b:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/p;->a()F

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/u;->b:Landroidx/compose/ui/text/style/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/style/u;->b()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/text/style/v;-><init>(FI)V

    sput-object v12, Lq0/k;->a:Landroidx/compose/ui/text/style/v;

    sget-object v0, Landroidx/compose/ui/text/a1;->d:Landroidx/compose/ui/text/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/a1;->a()Landroidx/compose/ui/text/a1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/a;->a()Landroidx/compose/ui/text/g0;

    move-result-object v11

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v13, 0xe7ffff

    invoke-static/range {v0 .. v13}, Landroidx/compose/ui/text/a1;->b(Landroidx/compose/ui/text/a1;JJLandroidx/compose/ui/text/font/f0;Landroidx/compose/ui/text/font/o;JJLandroidx/compose/ui/text/g0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/a1;

    move-result-object v0

    sput-object v0, Lq0/k;->b:Landroidx/compose/ui/text/a1;

    return-void
.end method

.method public static final a()Landroidx/compose/ui/text/a1;
    .locals 1

    sget-object v0, Lq0/k;->b:Landroidx/compose/ui/text/a1;

    return-object v0
.end method
