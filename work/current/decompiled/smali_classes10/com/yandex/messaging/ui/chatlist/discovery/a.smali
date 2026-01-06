.class public final Lcom/yandex/messaging/ui/chatlist/discovery/a;
.super Lcom/yandex/alicekit/core/views/q;
.source "SourceFile"


# instance fields
.field private final l:Lcom/yandex/messaging/ui/chatlist/discovery/h;

.field private final m:Lcom/yandex/messaging/ui/chatlist/discovery/c;

.field private final n:Lcom/yandex/messaging/ui/chatlist/discovery/f;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatlist/discovery/h;Lcom/yandex/messaging/ui/chatlist/discovery/c;Lcom/yandex/messaging/ui/chatlist/discovery/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alicekit/core/views/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->l:Lcom/yandex/messaging/ui/chatlist/discovery/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->m:Lcom/yandex/messaging/ui/chatlist/discovery/c;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->n:Lcom/yandex/messaging/ui/chatlist/discovery/f;

    invoke-virtual {p0, p1}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p3}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0, p2}, Lcom/yandex/alicekit/core/views/q;->i(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final o([Lcom/yandex/messaging/core/net/entities/ChatData;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->l:Lcom/yandex/messaging/ui/chatlist/discovery/h;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/discovery/h;->h([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->m:Lcom/yandex/messaging/ui/chatlist/discovery/c;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/discovery/c;->h([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatlist/discovery/a;->n:Lcom/yandex/messaging/ui/chatlist/discovery/f;

    invoke-virtual {v0, p1}, Lcom/yandex/messaging/ui/chatlist/discovery/f;->h([Lcom/yandex/messaging/core/net/entities/ChatData;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method
