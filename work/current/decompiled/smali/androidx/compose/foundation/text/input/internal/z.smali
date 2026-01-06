.class public abstract Landroidx/compose/foundation/text/input/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = false

.field public static final b:Ljava/lang/String; = "RecordingIC"

.field private static final c:Ljava/lang/String; = "RecordingInputConnection"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/g0;->L(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method
