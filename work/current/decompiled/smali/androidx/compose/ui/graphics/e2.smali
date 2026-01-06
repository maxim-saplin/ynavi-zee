.class public abstract Landroidx/compose/ui/graphics/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/d2;

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/e2;->a:Landroidx/compose/ui/graphics/d2;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/e2;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/e2;->e:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/e2;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/e2;->c:I

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

    sget v0, Landroidx/compose/ui/graphics/e2;->b:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clamp"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/e2;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Repeated"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/e2;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Mirror"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/graphics/e2;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/e2;->e(II)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Decal"

    goto :goto_0

    :cond_3
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method
