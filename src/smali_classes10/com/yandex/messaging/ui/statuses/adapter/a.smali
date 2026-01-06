.class public abstract Lcom/yandex/messaging/ui/statuses/adapter/a;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/domain/u;

.field private final m:Lcom/yandex/messaging/ui/statuses/i;

.field private final n:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private o:Lcom/yandex/messaging/ui/statuses/h1;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/messaging/domain/u;Lcom/yandex/messaging/ui/statuses/i;Lnv0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->l:Lcom/yandex/messaging/domain/u;

    iput-object p3, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->m:Lcom/yandex/messaging/ui/statuses/i;

    iput-object p4, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->n:Lnv0/a;

    return-void
.end method

.method public static R(Lcom/yandex/messaging/ui/statuses/adapter/a;Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->m:Lcom/yandex/messaging/ui/statuses/i;

    check-cast p0, Lcom/yandex/messaging/ui/statuses/h;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/statuses/h;->z(Lcom/yandex/messaging/ui/statuses/i1;)V

    return-void
.end method


# virtual methods
.method public S(Lcom/yandex/messaging/ui/statuses/i1;Lcom/yandex/messaging/ui/statuses/i1;)V
    .locals 9

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/i1;->a()Lcom/yandex/messaging/domain/statuses/StatusAvailability;

    move-result-object v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->W()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    if-eqz p2, :cond_4

    iget-object v3, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->l:Lcom/yandex/messaging/domain/u;

    new-instance v4, Lcom/yandex/messaging/domain/t;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/i1;->c()J

    move-result-wide v5

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/statuses/i1;->e()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yandex/messaging/domain/t;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/yandex/messaging/domain/u;->a(Lcom/yandex/messaging/domain/t;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/yandex/messaging/ui/statuses/adapter/a;->n:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx10/b;

    invoke-virtual {v0}, Lx10/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->U()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2, v2, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->T()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/yandex/messaging/extension/view/b;->f(Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/statuses/adapter/a;->U()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/messaging/ui/statuses/i1;->f(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v2, " "

    invoke-static {v1, v2, p2}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    new-instance v0, Lcom/yandex/messaging/ui/calls/feedback/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/messaging/ui/calls/feedback/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract T()Landroid/widget/TextView;
.end method

.method public abstract U()Landroid/widget/TextView;
.end method

.method public abstract W()Landroid/widget/ImageView;
.end method
