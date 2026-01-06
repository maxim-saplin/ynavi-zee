.class public final Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/n;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/d1;

.field private final c:Lcom/yandex/messaging/internal/o4;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/d1;Lcom/yandex/messaging/internal/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->a:Lcom/yandex/messaging/n;

    iput-object p2, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iput-object p3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->c:Lcom/yandex/messaging/internal/o4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)Lcom/yandex/messaging/internal/authorized/t6;
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->c:Lcom/yandex/messaging/internal/o4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/o4;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->b:Lcom/yandex/messaging/internal/authorized/chat/d1;

    iget-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->a:Lcom/yandex/messaging/n;

    new-instance v2, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;

    iget-object v3, p0, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;->c:Lcom/yandex/messaging/internal/o4;

    invoke-direct {v2, p0, v3, p1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/f;-><init>(Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/g;Lcom/yandex/messaging/internal/o4;Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/yandex/messaging/internal/authorized/chat/d1;->k(Lcom/yandex/messaging/n;Lcom/yandex/messaging/internal/authorized/chat/x0;)Lcom/yandex/messaging/internal/authorized/t6;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/messagemenu/reactionschooser/c;->M()V

    const/4 p1, 0x0

    return-object p1
.end method
