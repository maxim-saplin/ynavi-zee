.class public final synthetic Lcom/yandex/messaging/internal/urlpreview/impl/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/urlpreview/impl/v;

.field public final synthetic d:Lp20/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->c:Lcom/yandex/messaging/internal/urlpreview/impl/v;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->d:Lp20/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->c:Lcom/yandex/messaging/internal/urlpreview/impl/v;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->d:Lp20/i;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->k(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->c:Lcom/yandex/messaging/internal/urlpreview/impl/v;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/t;->d:Lp20/i;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/urlpreview/impl/v;->n(Lcom/yandex/messaging/internal/urlpreview/impl/v;Lp20/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
