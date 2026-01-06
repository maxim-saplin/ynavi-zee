.class public final Lcom/yandex/messaging/ui/userlist/m;
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

.field private final s:Landroid/widget/ImageView;

.field private final t:Ljava/lang/String;

.field final synthetic u:Lcom/yandex/messaging/ui/userlist/u;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/userlist/u;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/m;->u:Lcom/yandex/messaging/ui/userlist/u;

    invoke-direct {p0, p2}, Lcom/yandex/bricks/r;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/yandex/messaging/ui/userlist/m;->q:Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/yandex/messaging/p0;->global_search_item_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yandex/messaging/ui/userlist/m;->r:Landroid/widget/TextView;

    sget p3, Lcom/yandex/messaging/p0;->global_search_item_avatar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yandex/messaging/ui/userlist/m;->s:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messenger_global_search_invite_group_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/messaging/ui/userlist/m;->t:Ljava/lang/String;

    sget v1, Lcom/yandex/messaging/p0;->group_separator_tag:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messenger_global_search_invite_btn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/yandex/messaging/o0;->msg_ic_share:I

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lcom/yandex/messaging/ui/pollinfo/c;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0}, Lcom/yandex/messaging/ui/pollinfo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static W(Lcom/yandex/messaging/ui/userlist/m;)V
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/userlist/m;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
