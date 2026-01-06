.class public final Lcom/yandex/messaging/ui/sharing/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/toolbar/l;


# instance fields
.field private final b:Lcom/yandex/messaging/ui/sharing/c0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/sharing/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/sharing/m0;->b:Lcom/yandex/messaging/ui/sharing/c0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/ui/sharing/m0;)Lcom/yandex/messaging/ui/sharing/c0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/sharing/m0;->b:Lcom/yandex/messaging/ui/sharing/c0;

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/view/Menu;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/sharing/m0;->b:Lcom/yandex/messaging/ui/sharing/c0;

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/sharing/c0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lcom/yandex/messaging/o0;->msg_ic_sharing_button:I

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-object v3, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->ALWAYS:Lcom/yandex/dsl/views/menu/MenuShowAsAction;

    invoke-virtual {v3}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v4, Lcom/yandex/messaging/ui/sharing/k0;

    invoke-direct {v4, p0}, Lcom/yandex/messaging/ui/sharing/k0;-><init>(Lcom/yandex/messaging/ui/sharing/m0;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/o0;->msg_ic_sharing_link_button:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {v3}, Lcom/yandex/dsl/views/menu/MenuShowAsAction;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v0, Lcom/yandex/messaging/ui/sharing/l0;

    invoke-direct {v0, p0}, Lcom/yandex/messaging/ui/sharing/l0;-><init>(Lcom/yandex/messaging/ui/sharing/m0;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method
