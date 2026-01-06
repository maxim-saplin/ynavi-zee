.class public final Lcom/yandex/messaging/sdk/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Landroidx/fragment/app/k0;

.field private e:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

.field private f:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a1;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/a1;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/a1;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatinfo/editchat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a1;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/c1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a1;->d:Landroidx/fragment/app/k0;

    const-class v1, Landroidx/fragment/app/k0;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a1;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    const-class v1, Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/a1;->f:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/c1;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/a1;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/a1;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/a1;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/a1;->e:Lcom/yandex/messaging/ui/chatinfo/editchat/e;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/a1;->f:Lcom/yandex/alicekit/core/permissions/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/messaging/sdk/c1;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatinfo/editchat/e;Lcom/yandex/alicekit/core/permissions/i;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/chatinfo/editchat/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a1;->d:Landroidx/fragment/app/k0;

    return-void
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/a1;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method
