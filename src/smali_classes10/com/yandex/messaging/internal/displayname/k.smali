.class public final synthetic Lcom/yandex/messaging/internal/displayname/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/internal/displayname/j;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/internal/displayname/j;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/internal/displayname/k;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/k;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/yandex/messaging/internal/displayname/k;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/yandex/messaging/core/db/users/s;

    invoke-static {}, Lcom/yandex/messaging/sqlite/e;->b()Lcom/yandex/messaging/sqlite/e;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/displayname/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/messaging/core/db/users/s;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/yandex/messaging/internal/displayname/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/displayname/k;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/displayname/j;->b(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/q;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/yandex/messaging/internal/authorized/chat/o4;

    new-instance v0, Lcom/yandex/messaging/internal/displayname/q;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/o4;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/o4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/o4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/messaging/internal/displayname/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/authorized/chat/o4;->d()Lcom/yandex/messaging/sqlite/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/messaging/internal/displayname/k;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/messaging/internal/displayname/j;->b(Lcom/yandex/messaging/sqlite/e;Lcom/yandex/messaging/internal/displayname/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
