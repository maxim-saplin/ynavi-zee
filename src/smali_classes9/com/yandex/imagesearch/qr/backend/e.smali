.class public final Lcom/yandex/imagesearch/qr/backend/e;
.super Lcom/yandex/imagesearch/qr/backend/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput p1, p0, Lcom/yandex/imagesearch/qr/backend/e;->c:I

    invoke-direct {p0, p2, p3}, Lcom/yandex/imagesearch/qr/backend/f;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/imagesearch/qr/ui/e0;)V
    .locals 4

    iget v0, p0, Lcom/yandex/imagesearch/qr/backend/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_open_site:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_link:I

    sget-object v2, Lcom/yandex/imagesearch/qr/LoggingActionType;->OPEN_SITE:Lcom/yandex/imagesearch/qr/LoggingActionType;

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->n(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/imagesearch/qr/ui/e0;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_open_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/yandex/imagesearch/qr/u;->imagesearch_qr_action_link:I

    sget-object v2, Lcom/yandex/imagesearch/qr/LoggingActionType;->OPEN_URL:Lcom/yandex/imagesearch/qr/LoggingActionType;

    iget-object v3, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/yandex/imagesearch/qr/ui/e0;->q(Ljava/lang/String;ILcom/yandex/imagesearch/qr/LoggingActionType;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_action_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/imagesearch/qr/backend/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/yandex/imagesearch/qr/ui/e0;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/yandex/imagesearch/qr/backend/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_site:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/yandex/imagesearch/qr/backend/f;->b:Landroid/content/Context;

    sget v1, Lcom/yandex/imagesearch/qr/x;->qr_another_uri:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
