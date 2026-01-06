.class public abstract Landroidx/compose/ui/text/style/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/style/j;

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/k;->a:Landroidx/compose/ui/text/style/j;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/k;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/k;->c:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/k;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/k;->e:I

    return v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/k;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Strictness.None"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/k;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Strictness.Loose"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/k;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Strictness.Normal"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/k;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Strictness.Strict"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/k;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/k;->e(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Strictness.Unspecified"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
