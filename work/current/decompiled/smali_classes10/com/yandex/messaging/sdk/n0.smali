.class public final Lcom/yandex/messaging/sdk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/auth/l;

.field private e:Lcom/yandex/messaging/ui/chatlist/p;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/n0;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/n0;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/n0;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatlist/p;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/n0;->e:Lcom/yandex/messaging/ui/chatlist/p;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/auth/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/n0;->d:Lcom/yandex/messaging/ui/auth/l;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/r0;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/n0;->d:Lcom/yandex/messaging/ui/auth/l;

    const-class v1, Lcom/yandex/messaging/ui/auth/l;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/n0;->e:Lcom/yandex/messaging/ui/chatlist/p;

    const-class v1, Lcom/yandex/messaging/ui/chatlist/p;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/r0;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/n0;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/n0;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/n0;->c:Lcom/yandex/messaging/sdk/v1;

    new-instance v6, Lcom/yandex/messaging/ui/chatlist/r0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Lcom/yandex/messaging/sdk/n0;->d:Lcom/yandex/messaging/ui/auth/l;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/n0;->e:Lcom/yandex/messaging/ui/chatlist/p;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/r0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatlist/r0;Lcom/yandex/messaging/ui/auth/l;Lcom/yandex/messaging/ui/chatlist/p;)V

    return-object v0
.end method
