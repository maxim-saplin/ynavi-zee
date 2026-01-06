.class public final Lcom/yandex/messaging/sdk/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private final c:Lcom/yandex/messaging/sdk/v1;

.field private d:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

.field private e:Lcom/yandex/messaging/metrica/q1;

.field private f:Lcom/yandex/messaging/ui/chatcreate/chooser/a;

.field private g:Lcom/yandex/alicekit/core/permissions/i;

.field private h:Lcom/yandex/messaging/ui/chatcreate/chooser/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/z;->b:Lcom/yandex/messaging/sdk/s2;

    iput-object p3, p0, Lcom/yandex/messaging/sdk/z;->c:Lcom/yandex/messaging/sdk/v1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/chatcreate/chooser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->f:Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    return-void
.end method

.method public final b()Lcom/yandex/messaging/sdk/a0;
    .locals 11

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z;->d:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z;->e:Lcom/yandex/messaging/metrica/q1;

    const-class v1, Lcom/yandex/messaging/metrica/q1;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z;->f:Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z;->g:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/z;->h:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    const-class v1, Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/a0;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/z;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/z;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/z;->c:Lcom/yandex/messaging/sdk/v1;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/z;->d:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/z;->e:Lcom/yandex/messaging/metrica/q1;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/z;->f:Lcom/yandex/messaging/ui/chatcreate/chooser/a;

    iget-object v9, p0, Lcom/yandex/messaging/sdk/z;->g:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v10, p0, Lcom/yandex/messaging/sdk/z;->h:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/messaging/sdk/a0;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Lcom/yandex/messaging/sdk/v1;Lcom/yandex/messaging/ui/chatcreate/chooser/h;Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/chatcreate/chooser/a;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/chatcreate/chooser/g;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/messaging/ui/chatcreate/chooser/i;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->d:Lcom/yandex/messaging/ui/chatcreate/chooser/h;

    return-void
.end method

.method public final d(Lcom/yandex/messaging/ui/chatcreate/chooser/g;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->h:Lcom/yandex/messaging/ui/chatcreate/chooser/g;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->g:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final f(Lcom/yandex/messaging/metrica/q1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/z;->e:Lcom/yandex/messaging/metrica/q1;

    return-void
.end method
