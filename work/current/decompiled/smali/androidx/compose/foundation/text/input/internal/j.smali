.class public final Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/j;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/j;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/h;->o(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    check-cast p1, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x5

    return p0
.end method

.method public static b(JLandroidx/compose/ui/text/j;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0xffffffffL

    if-eqz p3, :cond_7

    sget-object p3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    const/16 p3, 0x20

    shr-long v3, p0, p3

    long-to-int p3, v3

    and-long v3, p0, v1

    long-to-int v3, v3

    const/16 v4, 0xa

    if-lez p3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/j;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/l;->i(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/l;->h(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/l;->g(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    sub-int/2addr p3, p0

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/l;->i(I)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_3
    invoke-static {p3, v3}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/l;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/l;->h(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/l;->g(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-virtual {p2}, Landroidx/compose/ui/text/j;->length()I

    move-result p0

    if-eq v3, p0, :cond_6

    invoke-static {p2, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/l;->i(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_6
    invoke-static {p3, v3}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide p0

    :cond_7
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/input/i0;

    and-long/2addr v1, p0

    long-to-int p3, v1

    invoke-direct {p2, p3, p3}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    invoke-static {p0, p1}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/input/d;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroidx/compose/ui/text/input/f;

    aput-object p2, p0, v0

    const/4 p2, 0x1

    aput-object p1, p0, p2

    new-instance p1, Landroidx/compose/foundation/text/input/internal/k;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/k;-><init>([Landroidx/compose/ui/text/input/f;)V

    check-cast p4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->a()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->b()I

    move-result p0

    :goto_0
    return p0
.end method
