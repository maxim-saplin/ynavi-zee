.class public final synthetic Lcom/yandex/messaging/internal/view/timeline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/displayname/d0;
.implements Lcom/yandex/messaging/views/m;
.implements Lr20/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/messaging/internal/view/timeline/f;->b:I

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/j;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/d;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/p;->F0()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Lcom/yandex/messaging/internal/displayname/s;)V
    .locals 3

    iget v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/j2;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/j2;->i()Lcom/yandex/messaging/internal/view/timeline/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/view/timeline/i2;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/timeline/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/internal/view/timeline/h;

    iget-object v1, v0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast v1, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v1}, Lcom/yandex/alicekit/core/views/l0;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/messaging/v0;->forwarded_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/yandex/messaging/internal/view/timeline/h;->i0:Lcom/yandex/alicekit/core/views/i0;

    check-cast v0, Lcom/yandex/alicekit/core/views/l0;

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/views/l0;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/views/AppCompatEmojiTextView;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/displayname/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, p1, v1}, Lcom/yandex/messaging/extension/d;->c(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
