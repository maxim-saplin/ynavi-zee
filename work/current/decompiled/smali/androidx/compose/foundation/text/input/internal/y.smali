.class public final Landroidx/compose/foundation/text/input/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final a:Landroidx/compose/foundation/text/input/internal/m;

.field private final b:Z

.field private final c:Landroidx/compose/foundation/text/c0;

.field private final d:Landroidx/compose/foundation/text/selection/j0;

.field private final e:Landroidx/compose/ui/platform/d4;

.field private f:I

.field private g:Landroidx/compose/ui/text/input/k0;

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/v;ZLandroidx/compose/foundation/text/c0;Landroidx/compose/foundation/text/selection/j0;Landroidx/compose/ui/platform/d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/y;->c:Landroidx/compose/foundation/text/c0;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/y;->d:Landroidx/compose/foundation/text/selection/j0;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/y;->e:Landroidx/compose/ui/platform/d4;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/f;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/w;->d(Landroidx/compose/foundation/text/input/internal/w;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/y;->f:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/v;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/w;->c(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/w;->c(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/w;->c(Landroidx/compose/foundation/text/input/internal/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->b:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    return-void
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/d;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/d;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/e;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/input/internal/n;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y;->h:I

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/o;->g(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->d()Landroidx/compose/ui/text/y0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result p1

    check-cast p2, Landroidx/compose/foundation/text/input/internal/o;

    invoke-virtual {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/o;->h(IIII)V

    return-void
.end method

.method public final endBatchEdit()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/y;->b()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/y;->h:I

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/z;->a(Landroidx/compose/ui/text/input/k0;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/k0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p1}, Lkd/b;->f(Landroidx/compose/ui/text/input/k0;)Landroidx/compose/ui/text/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Lkd/b;->g(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-static {p2, p1}, Lkd/b;->h(Landroidx/compose/ui/text/input/k0;I)Landroidx/compose/ui/text/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->c(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/i0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->g:Landroidx/compose/ui/text/input/k0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/k0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->f()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->b()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->d()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->h()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->g()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/m;->b:Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/input/m;->a()I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/w;->e(Landroidx/compose/foundation/text/input/internal/w;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/m;-><init>(I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_28

    sget-object v6, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/y;->c:Landroidx/compose/foundation/text/c0;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/y;->d:Landroidx/compose/foundation/text/selection/j0;

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/y;->e:Landroidx/compose/ui/platform/d4;

    new-instance v10, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;

    invoke-direct {v10, v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;-><init>(Landroidx/compose/foundation/text/input/internal/y;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x3

    if-eqz v7, :cond_25

    sget-object v11, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->y()Landroidx/compose/ui/text/j;

    move-result-object v11

    if-nez v11, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v13

    :goto_0
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/j;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->t(Ljava/lang/Object;)Z

    move-result v6

    const-wide v14, 0xffffffffL

    const/16 v12, 0x20

    if-eqz v6, :cond_5

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/q;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v6

    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/q;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result v9

    invoke-static {v9}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result v9

    sget-object v11, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v11

    invoke-static {v7, v6, v9, v11}, Landroidx/compose/foundation/text/input/internal/l;->f(Landroidx/compose/foundation/text/c0;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto :goto_1

    :cond_3
    new-instance v3, Landroidx/compose/ui/text/input/i0;

    shr-long v11, v6, v12

    long-to-int v9, v11

    and-long/2addr v6, v14

    long-to-int v6, v6

    invoke-direct {v3, v9, v6}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    :cond_4
    :goto_1
    move v6, v4

    goto/16 :goto_b

    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->v(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result v8

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v12

    invoke-static {v7, v9, v8, v12}, Landroidx/compose/foundation/text/input/internal/l;->f(Landroidx/compose/foundation/text/c0;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto :goto_1

    :cond_6
    sget-object v6, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->b()I

    move-result v6

    if-ne v8, v6, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v12, v13, v11, v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->b(JLandroidx/compose/ui/text/j;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/h;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v9

    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/q;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result v11

    sget-object v13, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v13

    invoke-static {v7, v6, v9, v11, v13}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroidx/compose/foundation/text/c0;Lx0/g;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_9
    new-instance v3, Landroidx/compose/ui/text/input/i0;

    shr-long v11, v6, v12

    long-to-int v9, v11

    and-long/2addr v6, v14

    long-to-int v6, v6

    invoke-direct {v3, v9, v6}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/text/selection/j0;->r(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v8

    invoke-static {v8}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result v8

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v9

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v13

    invoke-static {v7, v9, v12, v8, v13}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroidx/compose/foundation/text/c0;Lx0/g;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_b
    sget-object v6, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->b()I

    move-result v6

    if-ne v8, v6, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v12, v13, v11, v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->b(JLandroidx/compose/ui/text/j;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_d
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->A(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_16

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->m(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v6

    if-nez v9, :cond_e

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_e
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/h;->h(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/text/input/internal/l;->d(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v7, v13, v14, v9}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroidx/compose/foundation/text/c0;JLandroidx/compose/ui/platform/d4;)I

    move-result v9

    if-eq v9, v8, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/l;->c(Landroidx/compose/ui/text/u0;I)Z

    move-result v7

    if-ne v7, v4, :cond_f

    goto :goto_5

    :cond_f
    move v6, v9

    :goto_2
    if-lez v6, :cond_11

    invoke-static {v11, v6}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/l;->h(I)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_3

    :cond_10
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    sub-int/2addr v6, v7

    goto :goto_2

    :cond_11
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/ui/text/j;->length()I

    move-result v7

    if-ge v9, v7, :cond_13

    invoke-static {v11, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Landroidx/compose/foundation/text/input/internal/l;->h(I)Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v9, v7

    goto :goto_3

    :cond_13
    :goto_4
    invoke-static {v6, v9}, Landroidx/compose/ui/text/t;->a(II)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v8

    if-eqz v8, :cond_14

    shr-long/2addr v6, v12

    long-to-int v6, v6

    new-instance v7, Landroidx/compose/ui/text/input/i0;

    invoke-direct {v7, v6, v6}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    new-instance v6, Landroidx/compose/ui/text/input/a;

    const-string v8, " "

    invoke-direct {v6, v8, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v8, v5, [Landroidx/compose/ui/text/input/f;

    aput-object v7, v8, v3

    aput-object v6, v8, v4

    new-instance v3, Landroidx/compose/foundation/text/input/internal/k;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/input/internal/k;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_14
    invoke-static {v6, v7, v11, v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->b(JLandroidx/compose/ui/text/j;ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_15
    :goto_5
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_16
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->w(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->l(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v6

    if-nez v9, :cond_17

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_17
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->e(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/text/input/internal/l;->d(Landroid/graphics/PointF;)J

    move-result-wide v11

    invoke-static {v7, v11, v12, v9}, Landroidx/compose/foundation/text/input/internal/l;->a(Landroidx/compose/foundation/text/c0;JLandroidx/compose/ui/platform/d4;)I

    move-result v9

    if-eq v9, v8, :cond_19

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-static {v7, v9}, Landroidx/compose/foundation/text/input/internal/l;->c(Landroidx/compose/ui/text/u0;I)Z

    move-result v7

    if-ne v7, v4, :cond_18

    goto :goto_6

    :cond_18
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/h;->p(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/text/input/i0;

    invoke-direct {v7, v9, v9}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    new-instance v8, Landroidx/compose/ui/text/input/a;

    invoke-direct {v8, v6, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v6, v5, [Landroidx/compose/ui/text/input/f;

    aput-object v7, v6, v3

    aput-object v8, v6, v4

    new-instance v3, Landroidx/compose/foundation/text/input/internal/k;

    invoke-direct {v3, v6}, Landroidx/compose/foundation/text/input/internal/k;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v10, v3}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_19
    :goto_6
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_1a
    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->y(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static/range {p1 .. p1}, Landroidx/camera/camera2/internal/compat/q;->n(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v13

    :cond_1b
    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/h;->i(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/foundation/text/input/internal/l;->d(Landroid/graphics/PointF;)J

    move-result-wide v14

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/h;->y(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/text/input/internal/l;->d(Landroid/graphics/PointF;)J

    move-result-wide v3

    invoke-virtual {v7}, Landroidx/compose/foundation/text/c0;->k()Landroidx/compose/ui/layout/t;

    move-result-object v7

    if-eqz v13, :cond_20

    if-nez v7, :cond_1c

    goto/16 :goto_8

    :cond_1c
    invoke-interface {v7, v14, v15}, Landroidx/compose/ui/layout/t;->e(J)J

    move-result-wide v14

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/t;->e(J)J

    move-result-wide v3

    invoke-virtual {v13}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v7

    invoke-static {v7, v14, v15, v9}, Landroidx/compose/foundation/text/input/internal/l;->e(Landroidx/compose/ui/text/r;JLandroidx/compose/ui/platform/d4;)I

    move-result v7

    invoke-virtual {v13}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v12

    invoke-static {v12, v3, v4, v9}, Landroidx/compose/foundation/text/input/internal/l;->e(Landroidx/compose/ui/text/r;JLandroidx/compose/ui/platform/d4;)I

    move-result v9

    if-ne v7, v8, :cond_1d

    if-ne v9, v8, :cond_1f

    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v3

    goto :goto_9

    :cond_1d
    if-ne v9, v8, :cond_1e

    goto :goto_7

    :cond_1e
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_7
    move v9, v7

    :cond_1f
    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/u0;->t(I)F

    move-result v7

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/u0;->k(I)F

    move-result v9

    add-float/2addr v9, v7

    int-to-float v7, v5

    div-float/2addr v9, v7

    new-instance v7, Lx0/g;

    const/16 v12, 0x20

    shr-long/2addr v14, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    shr-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v12, 0x3dcccccd    # 0.1f

    sub-float v15, v9, v12

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v9, v12

    invoke-direct {v7, v4, v15, v3, v9}, Lx0/g;-><init>(FFFF)V

    invoke-virtual {v13}, Landroidx/compose/ui/text/u0;->u()Landroidx/compose/ui/text/r;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/q0;->a()I

    move-result v4

    sget-object v9, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->a()Landroidx/compose/ui/text/s0;

    move-result-object v9

    invoke-virtual {v3, v7, v4, v9}, Landroidx/compose/ui/text/r;->A(Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v3

    goto :goto_9

    :cond_20
    :goto_8
    sget-object v3, Landroidx/compose/ui/text/y0;->b:Landroidx/compose/ui/text/x0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/y0;->a()J

    move-result-wide v3

    :goto_9
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->c(J)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_21
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->f(J)I

    move-result v12

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->e(J)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/text/j;->m(II)Landroidx/compose/ui/text/j;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/j;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    invoke-direct {v13, v7, v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v7, v8, :cond_23

    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v12, v8, :cond_22

    goto :goto_a

    :cond_22
    const/16 v8, 0x20

    shr-long v13, v3, v8

    long-to-int v6, v13

    add-int v8, v6, v7

    add-int/2addr v6, v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3, v4}, Landroidx/compose/ui/text/y0;->d(J)I

    move-result v3

    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v3, v4

    sub-int/2addr v12, v3

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/text/input/i0;

    invoke-direct {v4, v8, v6}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    new-instance v6, Landroidx/compose/ui/text/input/a;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    new-array v3, v5, [Landroidx/compose/ui/text/input/f;

    const/4 v8, 0x0

    aput-object v4, v3, v8

    aput-object v6, v3, v7

    new-instance v4, Landroidx/compose/foundation/text/input/internal/k;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/input/internal/k;-><init>([Landroidx/compose/ui/text/input/f;)V

    invoke-virtual {v10, v4}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$performHandwritingGesture$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    goto/16 :goto_1

    :cond_23
    :goto_a
    invoke-static {v6}, Landroidx/camera/camera2/internal/compat/q;->k(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/compose/foundation/text/input/internal/j;->a(Landroid/view/inputmethod/HandwritingGesture;Lkotlin/jvm/functions/Function1;)I

    move-result v4

    goto/16 :goto_1

    :cond_24
    move v6, v5

    :cond_25
    :goto_b
    if-nez v2, :cond_26

    goto :goto_c

    :cond_26
    if-eqz v1, :cond_27

    new-instance v3, Landroidx/camera/camera2/internal/n;

    invoke-direct {v3, v2, v6, v5}, Landroidx/camera/camera2/internal/n;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_c

    :cond_27
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_28
    :goto_c
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/input/internal/c;->a:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/y;->c:Landroidx/compose/foundation/text/c0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/y;->d:Landroidx/compose/foundation/text/selection/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->y()Landroidx/compose/ui/text/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/c0;->l()Landroidx/compose/foundation/text/c1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/c1;->e()Landroidx/compose/ui/text/u0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/text/u0;->j()Landroidx/compose/ui/text/t0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/text/t0;->j()Landroidx/compose/ui/text/j;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->t(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->o(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->h(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->c(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/internal/l;->f(Landroidx/compose/foundation/text/c0;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->b0(J)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->f(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result p1

    sget-object v2, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Landroidx/compose/foundation/text/input/internal/l;->f(Landroidx/compose/foundation/text/c0;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->S(J)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->j(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->z(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v2

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->d(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result p1

    sget-object v4, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v4

    invoke-static {v1, v0, v2, p1, v4}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroidx/compose/foundation/text/c0;Lx0/g;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->b0(J)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->D(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h;->l(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz v3, :cond_6

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->g(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v0

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->u(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/p0;->u(Landroid/graphics/RectF;)Lx0/g;

    move-result-object v2

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/q;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->c(I)I

    move-result p1

    sget-object v4, Landroidx/compose/ui/text/s0;->Y1:Landroidx/compose/ui/text/r0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/text/r0;->b()Landroidx/compose/ui/text/s0;

    move-result-object v4

    invoke-static {v1, v0, v2, p1, v4}, Landroidx/compose/foundation/text/input/internal/l;->b(Landroidx/compose/foundation/text/c0;Lx0/g;Lx0/g;ILandroidx/compose/ui/text/s0;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/selection/j0;->S(J)V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/compose/foundation/text/input/internal/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3}, Landroidx/compose/foundation/text/input/internal/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_7
    const/4 v2, 0x1

    :cond_8
    :goto_2
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v0, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v0, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    :goto_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    check-cast p1, Landroidx/compose/foundation/text/input/internal/v;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/w;->b(Landroidx/compose/foundation/text/input/internal/w;)Landroidx/compose/foundation/text/input/internal/r;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/r;->b(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y;->a:Landroidx/compose/foundation/text/input/internal/m;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/v;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/v;->a:Landroidx/compose/foundation/text/input/internal/w;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/foundation/text/input/internal/w;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/g0;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/h0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/h0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/y;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/i0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i0;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/y;->a(Landroidx/compose/ui/text/input/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
