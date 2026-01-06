.class public final Lcom/yandex/messaging/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/sdk/t3;

.field private b:Landroid/app/Activity;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/sdk/t3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s;->a:Lcom/yandex/messaging/sdk/t3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/ui/auth/AuthorizeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s;->c:Landroid/os/Bundle;

    return-void
.end method

.method public final c()Lcom/yandex/messaging/sdk/t;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/sdk/s;->b:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/s;->c:Landroid/os/Bundle;

    const-class v1, Landroid/os/Bundle;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/sdk/s;->d:Landroid/os/Bundle;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/sdk/t;

    iget-object v1, p0, Lcom/yandex/messaging/sdk/s;->a:Lcom/yandex/messaging/sdk/t3;

    iget-object v2, p0, Lcom/yandex/messaging/sdk/s;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/yandex/messaging/sdk/s;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/yandex/messaging/sdk/s;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/messaging/sdk/t;-><init>(Lcom/yandex/messaging/sdk/t3;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/sdk/s;->d:Landroid/os/Bundle;

    return-void
.end method
