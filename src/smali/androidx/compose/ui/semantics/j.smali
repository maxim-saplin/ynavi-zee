.class public final Landroidx/compose/ui/semantics/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/semantics/i;

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static final j:I = 0x7

.field private static final k:I = 0x8


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/j;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->c:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->d:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->h:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->f:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->e:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->g:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/ui/semantics/j;->j:I

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    instance-of v1, p1, Landroidx/compose/ui/semantics/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/semantics/j;

    iget p1, p1, Landroidx/compose/ui/semantics/j;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic k()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroidx/compose/ui/semantics/j;->a:I

    sget v1, Landroidx/compose/ui/semantics/j;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Button"

    goto :goto_0

    :cond_0
    sget v1, Landroidx/compose/ui/semantics/j;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Checkbox"

    goto :goto_0

    :cond_1
    sget v1, Landroidx/compose/ui/semantics/j;->e:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Switch"

    goto :goto_0

    :cond_2
    sget v1, Landroidx/compose/ui/semantics/j;->f:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "RadioButton"

    goto :goto_0

    :cond_3
    sget v1, Landroidx/compose/ui/semantics/j;->g:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "Tab"

    goto :goto_0

    :cond_4
    sget v1, Landroidx/compose/ui/semantics/j;->h:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "Image"

    goto :goto_0

    :cond_5
    sget v1, Landroidx/compose/ui/semantics/j;->i:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "DropdownList"

    goto :goto_0

    :cond_6
    sget v1, Landroidx/compose/ui/semantics/j;->j:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "Picker"

    goto :goto_0

    :cond_7
    sget v1, Landroidx/compose/ui/semantics/j;->k:I

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/j;->j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Carousel"

    goto :goto_0

    :cond_8
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method
