.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/l6;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/w;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/w;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->F0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/w;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->N0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/w;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->F0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/h;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/w;->b:Lcom/yandex/messaging/ui/chatinfo/editchat/x;

    invoke-static {v0}, Lcom/yandex/messaging/ui/chatinfo/editchat/x;->N0(Lcom/yandex/messaging/ui/chatinfo/editchat/x;)V

    return-void
.end method
