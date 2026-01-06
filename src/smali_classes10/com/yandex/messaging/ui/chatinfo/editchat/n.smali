.class public final Lcom/yandex/messaging/ui/chatinfo/editchat/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/internal/l6;)Lcom/yandex/messaging/internal/authorized/q6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/k;

    invoke-direct {v2, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/k;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/p;Lcom/yandex/messaging/internal/l6;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/yandex/messaging/internal/authorized/q6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/i;

    invoke-direct {v2, p1, p2}, Lcom/yandex/messaging/ui/chatinfo/editchat/i;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/yandex/messaging/ui/chatinfo/editchat/w;)Lcom/yandex/messaging/internal/authorized/q6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/editchat/n;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/ui/chatinfo/editchat/m;

    invoke-direct {v2, p1}, Lcom/yandex/messaging/ui/chatinfo/editchat/m;-><init>(Lcom/yandex/messaging/ui/chatinfo/editchat/w;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->i(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/z0;)Lcom/yandex/messaging/internal/authorized/q6;

    move-result-object p1

    return-object p1
.end method
