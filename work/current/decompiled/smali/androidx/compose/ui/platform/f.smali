.class public final Landroidx/compose/ui/platform/f;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/ui/platform/e;

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/f;

.field private static final h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field private static final i:Landroidx/compose/ui/text/style/ResolvedTextDirection;


# instance fields
.field private d:Landroidx/compose/ui/text/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/f;->e:Landroidx/compose/ui/platform/e;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    sput-object v0, Landroidx/compose/ui/platform/f;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/platform/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/f;->g:Landroidx/compose/ui/platform/f;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/f;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/f;->g:Landroidx/compose/ui/platform/f;

    return-void
.end method


# virtual methods
.method public final a(I)[I
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
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_3

    return-object v1

    :cond_3
    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    if-ne v2, p1, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    add-int/lit8 p1, v0, 0x1

    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/text/u0;->l()I

    move-result v0

    if-lt p1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/f;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result p1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/u0;->o(I)I

    move-result v0

    sget-object v2, Landroidx/compose/ui/platform/f;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_8

    move p1, v0

    goto :goto_3

    :cond_8
    add-int/lit8 p1, v0, -0x1

    :goto_3
    if-gez p1, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Landroidx/compose/ui/platform/f;->h:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/platform/f;->i:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/f;->f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/u0;->w(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/u0;->s(I)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p2

    :goto_1
    invoke-static {v1, p1}, Landroidx/compose/ui/text/u0;->n(Landroidx/compose/ui/text/u0;I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    return p1
.end method

.method public final g(Ljava/lang/String;Landroidx/compose/ui/text/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/platform/f;->d:Landroidx/compose/ui/text/u0;

    return-void
.end method
