.class public final Lcom/yandex/messaging/ui/chatinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/messaging/metrica/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/ui/chatinfo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/a;->a:Lcom/yandex/messaging/navigation/t;

    invoke-virtual {p2}, Lcom/yandex/messaging/ui/chatinfo/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/messaging/internal/entities/ChatNamespaces;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/messaging/ui/chatinfo/a;->c:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/messaging/metrica/o;->g:Lcom/yandex/messaging/metrica/o;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/messaging/metrica/s;->g:Lcom/yandex/messaging/metrica/s;

    :goto_0
    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/a;->d:Lcom/yandex/messaging/metrica/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/a;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatlist/p;

    sget-object v2, Lcom/yandex/messaging/metrica/t;->g:Lcom/yandex/messaging/metrica/t;

    invoke-direct {v1, v2}, Lcom/yandex/messaging/ui/chatlist/p;-><init>(Lcom/yandex/messaging/metrica/q1;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->l(Lcom/yandex/messaging/ui/chatlist/p;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/a;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/a;->d:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/editchat/e;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->o(Lcom/yandex/messaging/ui/chatinfo/editchat/e;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/a;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/chatinfo/participants/p0;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/a;->d:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/chatinfo/participants/p0;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->z(Lcom/yandex/messaging/ui/chatinfo/participants/p0;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/a;->a:Lcom/yandex/messaging/navigation/t;

    new-instance v1, Lcom/yandex/messaging/ui/starred/c;

    iget-object v2, p0, Lcom/yandex/messaging/ui/chatinfo/a;->d:Lcom/yandex/messaging/metrica/q1;

    iget-object v3, p0, Lcom/yandex/messaging/ui/chatinfo/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yandex/messaging/ui/starred/c;-><init>(Lcom/yandex/messaging/metrica/q1;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/navigation/a;->E(Lcom/yandex/messaging/ui/starred/c;)V

    return-void
.end method
