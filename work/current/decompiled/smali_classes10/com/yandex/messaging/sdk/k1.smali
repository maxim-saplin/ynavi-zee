.class public final Lcom/yandex/messaging/sdk/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private final b:Lcom/yandex/messaging/sdk/s2;

.field private c:Landroidx/fragment/app/FragmentActivity;

.field private d:Lcom/yandex/messaging/ui/imageviewer/m;

.field private e:Landroid/os/Bundle;

.field private f:Lcom/yandex/alicekit/core/permissions/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k1;->a:Lcom/yandex/messaging/sdk/t3;

    iput-object p2, p0, Lcom/yandex/messaging/sdk/k1;->b:Lcom/yandex/messaging/sdk/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k1;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final b(Lcom/yandex/messaging/ui/imageviewer/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k1;->d:Lcom/yandex/messaging/ui/imageviewer/m;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/l1;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k1;->c:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k1;->d:Lcom/yandex/messaging/ui/imageviewer/m;

    const-class v1, Lcom/yandex/messaging/ui/imageviewer/m;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/k1;->f:Lcom/yandex/alicekit/core/permissions/i;

    const-class v1, Lcom/yandex/alicekit/core/permissions/i;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/l1;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/k1;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/k1;->b:Lcom/yandex/messaging/sdk/s2;

    iget-object v5, p0, Lcom/yandex/messaging/sdk/k1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/yandex/messaging/sdk/k1;->d:Lcom/yandex/messaging/ui/imageviewer/m;

    iget-object v7, p0, Lcom/yandex/messaging/sdk/k1;->e:Landroid/os/Bundle;

    iget-object v8, p0, Lcom/yandex/messaging/sdk/k1;->f:Lcom/yandex/alicekit/core/permissions/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/yandex/messaging/sdk/l1;-><init>(Lcom/yandex/messaging/sdk/t3;Lcom/yandex/messaging/sdk/s2;Landroidx/fragment/app/FragmentActivity;Lcom/yandex/messaging/ui/imageviewer/m;Landroid/os/Bundle;Lcom/yandex/alicekit/core/permissions/i;)V

    return-object v0
.end method

.method public final d(Lcom/yandex/alicekit/core/permissions/i;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k1;->f:Lcom/yandex/alicekit/core/permissions/i;

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/k1;->e:Landroid/os/Bundle;

    return-void
.end method
