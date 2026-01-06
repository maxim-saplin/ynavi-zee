.class public final Lcom/yandex/messaging/ui/chatlist/toolbar/g;
.super Lcom/yandex/dsl/views/o;
.source "SourceFile"


# instance fields
.field private final e:Lcom/yandex/messaging/navigation/t;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/messaging/navigation/t;)V
    .locals 1

    sget v0, Lcom/yandex/messaging/r0;->msg_b_toolbar_search:I

    invoke-direct {p0, p1, v0}, Lcom/yandex/dsl/views/o;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/g;->e:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p0}, Lcom/yandex/dsl/views/o;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/yandex/messaging/p0;->messenger_chat_search_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/yandex/messaging/internal/view/stickers/g;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, Lcom/yandex/messaging/internal/view/stickers/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static k(Lcom/yandex/messaging/ui/chatlist/toolbar/g;)V
    .locals 2

    iget-object p0, p0, Lcom/yandex/messaging/ui/chatlist/toolbar/g;->e:Lcom/yandex/messaging/navigation/t;

    new-instance v0, Lcom/yandex/messaging/ui/globalsearch/a;

    sget-object v1, Lcom/yandex/messaging/metrica/w;->g:Lcom/yandex/messaging/metrica/w;

    invoke-direct {v0, v1}, Lcom/yandex/messaging/ui/globalsearch/a;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast p0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p0, v0}, Lcom/yandex/messaging/navigation/a;->r(Lcom/yandex/messaging/ui/globalsearch/a;)V

    return-void
.end method
