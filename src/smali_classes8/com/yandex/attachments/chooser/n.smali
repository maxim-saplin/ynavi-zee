.class public abstract Lcom/yandex/attachments/chooser/n;
.super Lcom/yandex/attachments/chooser/e;
.source "SourceFile"


# static fields
.field static final w:I = 0x63


# instance fields
.field q:Lcom/yandex/attachments/chooser/w;

.field final r:Lcom/yandex/attachments/chooser/p;

.field final s:Lcom/yandex/attachments/chooser/q;

.field final t:Lcom/yandex/attachments/chooser/j;

.field final u:Lcom/yandex/attachments/chooser/s;

.field final v:Lyj/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/attachments/chooser/j;Lcom/yandex/attachments/chooser/s;Lcom/yandex/attachments/chooser/p;Lcom/yandex/attachments/chooser/q;Lyj/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/attachments/chooser/n;->t:Lcom/yandex/attachments/chooser/j;

    iput-object p3, p0, Lcom/yandex/attachments/chooser/n;->u:Lcom/yandex/attachments/chooser/s;

    iput-object p4, p0, Lcom/yandex/attachments/chooser/n;->r:Lcom/yandex/attachments/chooser/p;

    iput-object p5, p0, Lcom/yandex/attachments/chooser/n;->s:Lcom/yandex/attachments/chooser/q;

    iput-object p6, p0, Lcom/yandex/attachments/chooser/n;->v:Lyj/e;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/yandex/attachments/chooser/w;->c:Z

    xor-int/lit8 v2, v1, 0x1

    iput-boolean v2, v0, Lcom/yandex/attachments/chooser/w;->c:Z

    iget-object v2, p0, Lcom/yandex/attachments/chooser/n;->r:Lcom/yandex/attachments/chooser/p;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Lcom/yandex/attachments/chooser/p;->a(Lcom/yandex/attachments/base/a;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0}, Lcom/yandex/attachments/chooser/p;->b(Lcom/yandex/attachments/base/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Landroid/widget/TextView;ZI)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/yandex/attachments/chooser/n;->u:Lcom/yandex/attachments/chooser/s;

    invoke-virtual {p2}, Lcom/yandex/attachments/chooser/s;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/attachments/chooser/n;->v:Lyj/e;

    invoke-virtual {p2}, Lyj/e;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/yandex/attachments/chooser/n;->v:Lyj/e;

    invoke-virtual {p2}, Lyj/e;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    add-int/lit8 p2, p3, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x63

    if-ge p3, p2, :cond_1

    sget p2, Lcom/yandex/attachments/chooser/n1;->attach_item_checkbox_text_size_large:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/yandex/attachments/chooser/n1;->attach_item_checkbox_text_size_small:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/attachments/chooser/n;->t:Lcom/yandex/attachments/chooser/j;

    invoke-virtual {p1}, Lcom/yandex/attachments/chooser/j;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/n;->Y()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/attachments/chooser/n;->s:Lcom/yandex/attachments/chooser/q;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/n;->q:Lcom/yandex/attachments/chooser/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/attachments/chooser/k0;

    iget-object v1, p1, Lcom/yandex/attachments/chooser/k0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/yandex/attachments/chooser/k0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->r(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/k1;

    move-result-object p1

    check-cast p1, Lcom/yandex/attachments/common/l;

    invoke-virtual {p1, v0}, Lcom/yandex/attachments/common/l;->h(Lcom/yandex/attachments/base/a;)V

    :cond_1
    return-void
.end method
