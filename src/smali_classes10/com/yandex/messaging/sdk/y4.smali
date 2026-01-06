.class public final Lcom/yandex/messaging/sdk/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/userlist/w;

.field private e:Lcom/yandex/alicekit/core/permissions/i;

.field private f:Lcom/yandex/messaging/ui/userlist/v;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y4;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/y4;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/y4;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/messaging/sdk/z4;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y4;->d:Lcom/yandex/messaging/ui/userlist/w;

    const-class v1, Lcom/yandex/messaging/ui/userlist/w;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/y4;->f:Lcom/yandex/messaging/ui/userlist/v;

    const-class v1, Lcom/yandex/messaging/ui/userlist/v;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/z4;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/y4;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/y4;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/y4;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/y4;->d:Lcom/yandex/messaging/ui/userlist/w;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/y4;->e:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/y4;->f:Lcom/yandex/messaging/ui/userlist/v;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/z4;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/userlist/w;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/userlist/v;)V

    return-object v0
.end method

.method public final b(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y4;->e:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final c(Lcom/yandex/messaging/ui/userlist/v;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y4;->f:Lcom/yandex/messaging/ui/userlist/v;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/ui/userlist/w;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/y4;->d:Lcom/yandex/messaging/ui/userlist/w;

    return-void
.end method
