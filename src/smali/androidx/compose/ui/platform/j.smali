.class public final Landroidx/compose/ui/platform/j;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/compose/ui/platform/i;

.field public static final e:I

.field private static f:Landroidx/compose/ui/platform/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/j;->d:Landroidx/compose/ui/platform/i;

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/platform/j;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/j;->f:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/j;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/j;->f:Landroidx/compose/ui/platform/j;

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-lt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    :goto_1
    if-ge p1, v0, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-lt p1, v0, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v1, p1, 0x1

    :goto_3
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/j;->f(I)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    if-gtz p1, :cond_2

    return-object v1

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j;->f(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    if-gtz p1, :cond_6

    return-object v1

    :cond_6
    add-int/lit8 v0, p1, -0x1

    :goto_3
    if-lez v0, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/j;->g(I)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Z
    .locals 3

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final g(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method
