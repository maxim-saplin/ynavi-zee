.class public final Landroidx/compose/ui/platform/l;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/ui/platform/k;

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/l;


# instance fields
.field private d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/l;->e:Landroidx/compose/ui/platform/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/platform/l;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/l;->g:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/l;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/l;->g:Landroidx/compose/ui/platform/l;

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
    if-gez p1, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->g(I)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_a
    :goto_3
    return-object v1
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
    const/4 v0, -0x1

    if-lez p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->g(I)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v0, :cond_3

    return-object v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v2

    if-eq v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/platform/l;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Z
    .locals 1

    if-lez p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/l;->h(I)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h(I)Z
    .locals 2

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
