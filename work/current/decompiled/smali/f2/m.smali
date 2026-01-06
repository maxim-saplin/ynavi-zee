.class public final Lf2/m;
.super Lf2/l;
.source "SourceFile"


# instance fields
.field private final a:Lf2/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/k;

    invoke-direct {v0, p1}, Lf2/k;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf2/m;->a:Lf2/k;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0}, Lf2/k;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->g(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->d(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0}, Lf2/k;->e()V

    return-void
.end method

.method public final f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    invoke-static {}, Landroidx/emoji2/text/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lf2/m;->a:Lf2/k;

    invoke-virtual {v0, p1}, Lf2/k;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
