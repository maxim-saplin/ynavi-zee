.class public final Landroidx/compose/ui/text/style/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/compose/ui/text/style/w;

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = -0x80000000


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/style/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/style/x;->b:Landroidx/compose/ui/text/style/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/x;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->e:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->f:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->i:I

    return v0
.end method

.method public static final h(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/text/style/x;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Left"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/text/style/x;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Right"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/text/style/x;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Center"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/text/style/x;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Justify"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/text/style/x;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Start"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/text/style/x;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "End"

    goto :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/text/style/x;->i:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/x;->h(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_6
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Landroidx/compose/ui/text/style/x;->a:I

    instance-of v1, p1, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/x;

    iget p1, p1, Landroidx/compose/ui/text/style/x;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/x;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/x;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/style/x;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
