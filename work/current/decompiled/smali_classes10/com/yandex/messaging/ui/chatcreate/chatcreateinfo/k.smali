.class public final Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/navigation/t;

.field final synthetic b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/n;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/messaging/internal/t0;

    if-nez v0, :cond_1

    instance-of v1, p1, Lcom/yandex/messaging/internal/w0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lnj/a;->h(Ljava/lang/String;Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->t(Lcom/yandex/messaging/ui/chatcreate/chooser/a;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/yandex/messaging/internal/w0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;->b:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/l;

    invoke-virtual {v2}, Lcom/yandex/messaging/navigation/d;->a0()Lcom/yandex/messaging/navigation/f;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    invoke-virtual {v2}, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;->b()Lcom/yandex/messaging/metrica/q1;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/yandex/messaging/ui/chatcreate/chooser/a;-><init>(Lcom/yandex/messaging/n;Lcom/yandex/messaging/metrica/q1;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->t(Lcom/yandex/messaging/ui/chatcreate/chooser/a;)V

    :cond_3
    :goto_2
    return-void
.end method
