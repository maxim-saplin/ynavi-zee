.class public final Lcom/yandex/messaging/sdk/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Landroid/app/Activity;

.field private d:Lcom/yandex/alicekit/core/permissions/i;

.field private e:Lcom/yandex/messaging/ui/polloptioninfo/b;

.field private f:Lcom/yandex/messaging/ui/pollinfo/g;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f3;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/f3;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f3;->c:Landroid/app/Activity;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/pollinfo/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f3;->f:Lcom/yandex/messaging/ui/pollinfo/g;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/g3;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f3;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f3;->d:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f3;->e:Lcom/yandex/messaging/ui/polloptioninfo/b;

    const-class v1, Lcom/yandex/messaging/ui/polloptioninfo/b;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/f3;->f:Lcom/yandex/messaging/ui/pollinfo/g;

    const-class v1, Lcom/yandex/messaging/ui/pollinfo/g;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/g3;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/f3;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/f3;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/f3;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/f3;->d:Lcom/yandex/alicekit/core/permissions/i;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/f3;->e:Lcom/yandex/messaging/ui/polloptioninfo/b;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/f3;->f:Lcom/yandex/messaging/ui/pollinfo/g;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/g3;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroid/app/Activity;Lcom/yandex/alicekit/core/permissions/i;Lcom/yandex/messaging/ui/polloptioninfo/b;Lcom/yandex/messaging/ui/pollinfo/g;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/messaging/ui/polloptioninfo/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f3;->e:Lcom/yandex/messaging/ui/polloptioninfo/b;

    return-void
.end method

.method public final e(Lcom/yandex/alicekit/core/permissions/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/f3;->d:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method
