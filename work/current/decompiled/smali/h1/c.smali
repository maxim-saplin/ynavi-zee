.class public final Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(IIII)V
    .locals 8

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewStructure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, p2}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    invoke-virtual {v0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method

.method public final h()Landroid/view/ViewStructure;
    .locals 1

    iget-object v0, p0, Lh1/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStructure;

    return-object v0
.end method
