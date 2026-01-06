.class public final Lcom/yandex/messaging/ui/chatcreate/chooser/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/userlist/w;


# instance fields
.field final synthetic a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

.field final synthetic b:Lcom/yandex/messaging/utils/w;

.field final synthetic c:Lcom/yandex/messaging/metrica/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/chatcreate/chooser/f;Lcom/yandex/messaging/utils/w;Lcom/yandex/messaging/metrica/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->b:Lcom/yandex/messaging/utils/w;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->c:Lcom/yandex/messaging/metrica/q1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/internal/entities/BusinessItem;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "user list should be selectable and can\'t call this"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/yandex/messaging/internal/entities/BusinessItem;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->w0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)Lcom/yandex/messaging/ui/usercarousel/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/usercarousel/h;->x0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->a:Lcom/yandex/messaging/ui/chatcreate/chooser/f;

    invoke-static {p2}, Lcom/yandex/messaging/ui/chatcreate/chooser/f;->w0(Lcom/yandex/messaging/ui/chatcreate/chooser/f;)Lcom/yandex/messaging/ui/usercarousel/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/messaging/ui/usercarousel/h;->z0(Lcom/yandex/messaging/internal/entities/BusinessItem;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->b:Lcom/yandex/messaging/utils/w;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatcreate/chooser/e;->c:Lcom/yandex/messaging/metrica/q1;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/utils/w;->a(Lcom/yandex/messaging/metrica/q1;)V

    return-void
.end method
