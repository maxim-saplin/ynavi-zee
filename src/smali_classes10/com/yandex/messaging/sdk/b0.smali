.class public final Lcom/yandex/messaging/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

.field private e:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

.field private f:Lcom/yandex/alicekit/core/permissions/i;

.field private g:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b0;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/b0;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/b0;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b0;->d:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/d0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b0;->d:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b0;->e:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b0;->f:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/b0;->g:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/d0;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/b0;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/b0;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/b0;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/b0;->d:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/b0;->e:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/b0;->f:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/b0;->g:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/messaging/sdk/d0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/b;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b0;->e:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/j;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b0;->g:Lcom/yandex/messaging/ui/chatcreate/chatcreateinfo/i;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/b0;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method
