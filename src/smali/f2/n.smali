.class public final Lf2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lf2/l;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lf2/m;

    invoke-direct {p2, p1}, Lf2/m;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lf2/n;->a:Lf2/l;

    goto :goto_0

    :cond_0
    new-instance p2, Lf2/k;

    invoke-direct {p2, p1}, Lf2/k;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Lf2/n;->a:Lf2/l;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0, p1}, Lf2/l;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0}, Lf2/l;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0, p1}, Lf2/l;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0, p1}, Lf2/l;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0}, Lf2/l;->e()V

    return-void
.end method

.method public final f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    iget-object v0, p0, Lf2/n;->a:Lf2/l;

    invoke-virtual {v0, p1}, Lf2/l;->f(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
