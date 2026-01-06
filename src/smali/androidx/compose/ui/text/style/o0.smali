.class public abstract Landroidx/compose/ui/text/style/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/style/n0;

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/o0;->a:Landroidx/compose/ui/text/style/n0;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->d:I

    return v0
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/o0;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/o0;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/o0;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiddleEllipsis"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/o0;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Visible"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/o0;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/o0;->f(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "StartEllipsis"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
