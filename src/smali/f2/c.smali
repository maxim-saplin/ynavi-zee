.class public final Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf2/b;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lf2/c;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf2/c;->c:I

    new-instance v0, Lf2/a;

    invoke-direct {v0, p1, p2}, Lf2/a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lf2/c;->a:Lf2/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lf2/c;->c:I

    return v0
.end method

.method public final b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    iget-object v0, p0, Lf2/c;->a:Lf2/b;

    invoke-virtual {v0, p1}, Lf2/b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf2/c;->b:I

    return v0
.end method

.method public final d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf2/c;->a:Lf2/b;

    invoke-virtual {v0, p1, p2}, Lf2/b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lf2/c;->c:I

    iget-object v0, p0, Lf2/c;->a:Lf2/b;

    invoke-virtual {v0, p1}, Lf2/b;->c(I)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lf2/c;->a:Lf2/b;

    invoke-virtual {v0, p1}, Lf2/b;->d(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lf2/c;->b:I

    iget-object v0, p0, Lf2/c;->a:Lf2/b;

    invoke-virtual {v0, p1}, Lf2/b;->e(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxEmojiCount should be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
