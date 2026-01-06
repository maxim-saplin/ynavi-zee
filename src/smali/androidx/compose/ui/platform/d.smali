.class public final Landroidx/compose/ui/platform/d;
.super Landroidx/compose/ui/platform/b;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/compose/ui/platform/c;

.field public static final f:I = 0x8

.field private static g:Landroidx/compose/ui/platform/d;


# instance fields
.field private d:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/d;->e:Landroidx/compose/ui/platform/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/b;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    return-void
.end method

.method public static final synthetic d()Landroidx/compose/ui/platform/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/d;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/d;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/d;->g:Landroidx/compose/ui/platform/d;

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
    if-lt p1, v0, :cond_2

    return-object v1

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->b(II)[I

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
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/b;->b(II)[I

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method
