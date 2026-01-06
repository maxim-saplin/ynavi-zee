.class public final Lcom/yandex/messaging/internal/authorized/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/net/n;


# instance fields
.field final synthetic b:Lcom/yandex/messaging/internal/authorized/m5;

.field final synthetic c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/m5;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/j5;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/j5;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/j5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 1

    const/16 v0, 0x199

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m5;->b(Lcom/yandex/messaging/internal/authorized/m5;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j5;->c:Landroid/util/Pair;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j5;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/yandex/messaging/internal/authorized/m5;->e(Lcom/yandex/messaging/internal/authorized/m5;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/yandex/messaging/core/net/entities/ChatData;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    invoke-static {v0}, Lcom/yandex/messaging/internal/authorized/m5;->b(Lcom/yandex/messaging/internal/authorized/m5;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j5;->c:Landroid/util/Pair;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    invoke-static {v0, p1}, Lcom/yandex/messaging/internal/authorized/m5;->f(Lcom/yandex/messaging/internal/authorized/m5;Lcom/yandex/messaging/core/net/entities/ChatData;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/j5;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j5;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/yandex/messaging/internal/authorized/m5;->c(Lcom/yandex/messaging/internal/authorized/m5;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m5;->a(Lcom/yandex/messaging/internal/authorized/m5;)Lcom/yandex/messaging/internal/c0;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/domain/chat/ChatRole;->Member:Lcom/yandex/messaging/domain/chat/ChatRole;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/c0;->c(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/internal/authorized/j5;->b:Lcom/yandex/messaging/internal/authorized/m5;

    invoke-static {p1}, Lcom/yandex/messaging/internal/authorized/m5;->a(Lcom/yandex/messaging/internal/authorized/m5;)Lcom/yandex/messaging/internal/c0;

    move-result-object p1

    sget-object v0, Lcom/yandex/messaging/domain/chat/ChatRole;->Admin:Lcom/yandex/messaging/domain/chat/ChatRole;

    iget-object v1, p0, Lcom/yandex/messaging/internal/authorized/j5;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/messaging/internal/c0;->b(Lcom/yandex/messaging/domain/chat/ChatRole;Ljava/lang/String;)V

    return-void
.end method
