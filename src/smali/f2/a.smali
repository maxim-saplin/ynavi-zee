.class public final Lf2/a;
.super Lf2/b;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lf2/p;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Landroid/widget/EditText;

    new-instance v0, Lf2/p;

    invoke-direct {v0, p1, p2}, Lf2/p;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lf2/a;->b:Lf2/p;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lf2/d;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Lf2/j;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Lf2/j;

    invoke-direct {v0, p1}, Lf2/j;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method public final b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    instance-of v0, p1, Lf2/f;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lf2/f;

    iget-object v1, p0, Lf2/a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, v1}, Lf2/f;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lf2/a;->b:Lf2/p;

    invoke-virtual {v0, p1}, Lf2/p;->b(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lf2/a;->b:Lf2/p;

    invoke-virtual {v0, p1}, Lf2/p;->c(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lf2/a;->b:Lf2/p;

    invoke-virtual {v0, p1}, Lf2/p;->d(I)V

    return-void
.end method
