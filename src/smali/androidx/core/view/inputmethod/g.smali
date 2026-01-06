.class public final Landroidx/core/view/inputmethod/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/core/view/inputmethod/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/inputmethod/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/ClipDescription;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/f;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/f;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/f;->c()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/inputmethod/g;->a:Landroidx/core/view/inputmethod/f;

    invoke-interface {v0}, Landroidx/core/view/inputmethod/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
