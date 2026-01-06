.class public final Lcom/yandex/messaging/ui/chatcreate/j;
.super Lcom/yandex/dsl/bricks/d;
.source "SourceFile"


# instance fields
.field private final k:Lcom/yandex/messaging/ui/toolbar/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/toolbar/f;)V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/bricks/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/j;->k:Lcom/yandex/messaging/ui/toolbar/f;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/m;->r()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/toolbar/t;->y()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/v0;->chat_create_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final u0()Lcom/yandex/dsl/views/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/j;->k:Lcom/yandex/messaging/ui/toolbar/f;

    return-object v0
.end method
