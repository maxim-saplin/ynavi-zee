.class public final Lcom/yandex/attachments/chooser/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/p;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/chooser/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->u(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/s0;->l(Lcom/yandex/attachments/base/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->i(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->i(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/attachments/chooser/h0;->b(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/o0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/attachments/base/a;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->u(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/s0;->m(Lcom/yandex/attachments/base/a;)V

    iget-object p1, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->i(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/o0;->i(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/h0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/attachments/chooser/h0;->b(Lcom/yandex/attachments/chooser/h0;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/j0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/o0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
