.class public final Lcom/yandex/messaging/ui/userlist/b;
.super Lcom/yandex/bricks/r;
.source "SourceFile"


# instance fields
.field private final q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/b;->q:Lkotlin/jvm/functions/Function0;

    sget p2, Lcom/yandex/messaging/p0;->show_contacts_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/b;->r:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->show_contacts_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yandex/messaging/ui/userlist/b;->s:Landroid/widget/TextView;

    sget p2, Lcom/yandex/messaging/p0;->show_contacts_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/b;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/userlist/b;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/b;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/yandex/messaging/contacts/PermissionState;

    check-cast p2, Lcom/yandex/messaging/contacts/PermissionState;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .locals 4

    invoke-super {p0}, Lcom/yandex/bricks/r;->v()V

    invoke-virtual {p0}, Lcom/yandex/bricks/r;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/contacts/PermissionState;

    iget-object v1, p0, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    sget-object v2, Lcom/yandex/messaging/contacts/PermissionState;->GRANTED:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/b;->r:Landroid/widget/TextView;

    sget-object v2, Lcom/yandex/messaging/contacts/PermissionState;->NEVER_ASK:Lcom/yandex/messaging/contacts/PermissionState;

    if-ne v0, v2, :cond_1

    sget v3, Lcom/yandex/messaging/v0;->ask_contacts_permissions_title:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/yandex/messaging/v0;->ask_contacts_permissions_title_not_granted:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/b;->s:Landroid/widget/TextView;

    if-ne v0, v2, :cond_2

    sget v3, Lcom/yandex/messaging/v0;->ask_contacts_permissions_from_settings:I

    goto :goto_2

    :cond_2
    sget v3, Lcom/yandex/messaging/v0;->ask_contacts_permissions:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/yandex/messaging/ui/userlist/b;->t:Landroid/widget/TextView;

    if-ne v0, v2, :cond_3

    sget v0, Lcom/yandex/messaging/v0;->ask_contacts_from_settings_button:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/yandex/messaging/v0;->ask_contacts_button:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/userlist/b;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
