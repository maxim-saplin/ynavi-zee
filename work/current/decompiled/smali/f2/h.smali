.class public final Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/m;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lf2/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/r;->g()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    return-object p1

    :cond_1
    if-nez p6, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lf2/h;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    if-ne p1, p4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ne p3, p4, :cond_3

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v4, 0x7fffffff

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/r;->n(IILjava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    invoke-static {}, Landroidx/emoji2/text/r;->c()Landroidx/emoji2/text/r;

    move-result-object p2

    iget-object p3, p0, Lf2/h;->b:Landroidx/emoji2/text/m;

    if-nez p3, :cond_6

    new-instance p3, Lf2/g;

    iget-object p4, p0, Lf2/h;->a:Landroid/widget/TextView;

    invoke-direct {p3, p4, p0}, Lf2/g;-><init>(Landroid/widget/TextView;Lf2/h;)V

    iput-object p3, p0, Lf2/h;->b:Landroidx/emoji2/text/m;

    :cond_6
    iget-object p3, p0, Lf2/h;->b:Landroidx/emoji2/text/m;

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/r;->o(Landroidx/emoji2/text/m;)V

    return-object p1
.end method
