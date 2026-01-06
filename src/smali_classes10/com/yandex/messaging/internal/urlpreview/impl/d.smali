.class public final synthetic Lcom/yandex/messaging/internal/urlpreview/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/urlpreview/impl/g;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->j(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->k(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/d;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    invoke-static {p1}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->n(Lcom/yandex/messaging/internal/urlpreview/impl/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
