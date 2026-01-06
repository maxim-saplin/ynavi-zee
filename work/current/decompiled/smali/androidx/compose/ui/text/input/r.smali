.class public final Landroidx/compose/ui/text/input/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/q;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lm31/h;

.field private final c:Landroidx/core/view/v0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/InputMethodManagerImpl$imm$2;-><init>(Landroidx/compose/ui/text/input/r;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    new-instance v0, Landroidx/core/view/v0;

    invoke-direct {v0, p1}, Landroidx/core/view/v0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/r;->c:Landroidx/core/view/v0;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/input/r;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->c:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->a()V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->c:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->b()V

    return-void
.end method

.method public final f(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public final g(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public final h(IIII)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/text/input/r;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Landroidx/compose/ui/text/input/r;->a:Landroid/view/View;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
