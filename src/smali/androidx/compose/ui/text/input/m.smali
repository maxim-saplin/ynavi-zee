.class public final Landroidx/compose/ui/text/input/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/input/l;

.field private static final c:I = -0x1

.field private static final d:I = 0x1

.field private static final e:I = 0x0

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/m;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->d:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->j:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->i:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->h:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->c:I

    return v0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/input/m;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/input/m;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "None"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/input/m;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Default"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/input/m;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Go"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/input/m;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Search"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/input/m;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Send"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/input/m;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Previous"

    goto :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/text/input/m;->j:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Next"

    goto :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/text/input/m;->k:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/m;->j(II)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "Done"

    goto :goto_0

    :cond_8
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    instance-of v1, p1, Landroidx/compose/ui/text/input/m;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/m;

    iget p1, p1, Landroidx/compose/ui/text/input/m;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic l()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/m;->k(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
