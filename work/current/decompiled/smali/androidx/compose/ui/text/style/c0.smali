.class public final Landroidx/compose/ui/text/style/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Landroidx/compose/ui/text/style/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/c0;->a:Landroidx/compose/ui/text/style/c0;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/u;F)Landroidx/compose/ui/text/style/e0;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/y1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/y1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/y1;->b()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lld/a;->q(FJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/c0;->b(J)Landroidx/compose/ui/text/style/e0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/t1;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/style/c;

    check-cast p0, Landroidx/compose/ui/graphics/t1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/t1;F)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static b(J)Landroidx/compose/ui/text/style/e0;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/style/d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/style/d;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/d0;->b:Landroidx/compose/ui/text/style/d0;

    :goto_0
    return-object v0
.end method
