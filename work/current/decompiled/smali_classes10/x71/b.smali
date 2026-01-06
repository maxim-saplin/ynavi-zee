.class public abstract Lx71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private b:Lx71/a;

.field private c:Ljava/lang/CharSequence;

.field private d:Lru/tinkoff/decoro/b;

.field private e:Landroid/widget/TextView;

.field private f:Z

.field private g:Z

.field private h:Lru/tinkoff/decoro/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx71/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx71/b;->b:Lx71/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx71/b;->g:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lru/tinkoff/decoro/c;
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-boolean v0, p0, Lx71/b;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx71/b;->g:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx71/b;->g:Z

    :cond_1
    iget-object v0, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {v0}, Lx71/a;->b()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt v0, p1, :cond_2

    iget-object p1, p0, Lx71/b;->e:Landroid/widget/TextView;

    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-gt v0, p1, :cond_2

    iget-object p1, p0, Lx71/b;->e:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lx71/b;->c:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx71/b;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx71/b;->f:Z

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    invoke-virtual {p0}, Lx71/b;->c()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text view cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean v0, p0, Lx71/b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx71/b;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p1, p2, p3, p4}, Lx71/a;->a(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lx71/b;->a()Lru/tinkoff/decoro/c;

    move-result-object v3

    iput-object v3, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    new-instance v4, Lx71/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lx71/b;->b:Lx71/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx71/b;->f:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx71/b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lx71/b;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lx71/b;->e:Landroid/widget/TextView;

    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/text/Editable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    check-cast v0, Lru/tinkoff/decoro/c;

    invoke-virtual {v0}, Lru/tinkoff/decoro/c;->m()I

    move-result v0

    iget-object v2, p0, Lx71/b;->e:Landroid/widget/TextView;

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-gt v0, v2, :cond_3

    iget-object v2, p0, Lx71/b;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    iput-boolean v1, p0, Lx71/b;->g:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-boolean p2, p0, Lx71/b;->g:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p2}, Lx71/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p2}, Lx71/a;->f()I

    move-result p2

    iget-object p3, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p3}, Lx71/a;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p2}, Lx71/a;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71/b;->c:Ljava/lang/CharSequence;

    iget-object p3, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p3}, Lx71/a;->f()I

    move-result p3

    iget-object p4, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p4}, Lx71/a;->c()I

    move-result p4

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Lx71/a;->j(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p2}, Lx71/a;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    iget-object p3, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    invoke-virtual {p2}, Lx71/a;->d()I

    move-result p4

    iget-object v0, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {v0}, Lx71/a;->e()I

    move-result v0

    check-cast p3, Lru/tinkoff/decoro/c;

    invoke-virtual {p3, p4, v0}, Lru/tinkoff/decoro/c;->w(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lx71/a;->k(I)V

    :cond_3
    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    invoke-virtual {p2}, Lx71/a;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lx71/b;->b:Lx71/a;

    iget-object p3, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    invoke-virtual {p2}, Lx71/a;->f()I

    move-result p4

    check-cast p3, Lru/tinkoff/decoro/c;

    invoke-virtual {p3, p4, p1}, Lru/tinkoff/decoro/c;->p(ILjava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p2, p1}, Lx71/a;->k(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx71/b;->d:Lru/tinkoff/decoro/b;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
