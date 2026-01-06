.class public final synthetic Lcom/yandex/messaging/internal/urlpreview/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

.field public final synthetic d:Lp20/d;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;I)V
    .locals 0

    iput p3, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    iput-object p2, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->d:Lp20/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->d:Lp20/d;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->m(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->c:Lcom/yandex/messaging/internal/urlpreview/impl/g;

    iget-object v0, p0, Lcom/yandex/messaging/internal/urlpreview/impl/e;->d:Lp20/d;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/urlpreview/impl/g;->l(Lcom/yandex/messaging/internal/urlpreview/impl/g;Lp20/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
