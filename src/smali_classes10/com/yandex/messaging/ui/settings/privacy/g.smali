.class public final Lcom/yandex/messaging/ui/settings/privacy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private b:Lcom/yandex/messaging/ui/settings/privacy/e;

.field final synthetic c:Lcom/yandex/messaging/ui/settings/privacy/h;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/ui/settings/privacy/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    iput-object p2, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->b:Lcom/yandex/messaging/ui/settings/privacy/e;

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    invoke-static {p1}, Lcom/yandex/messaging/ui/settings/privacy/h;->b(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/yandex/messaging/ui/settings/privacy/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/messaging/ui/settings/privacy/f;-><init>(Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/ui/settings/privacy/g;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lcom/yandex/messaging/ui/settings/privacy/g;Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V
    .locals 0

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->b:Lcom/yandex/messaging/ui/settings/privacy/e;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/yandex/messaging/ui/settings/privacy/l;

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/l;->a:Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-virtual {p0, p1}, Lcom/yandex/messaging/ui/settings/privacy/m;->y0(Lcom/yandex/messaging/core/net/entities/PrivacyBucket;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/yandex/messaging/ui/settings/privacy/g;)V
    .locals 5

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->b:Lcom/yandex/messaging/ui/settings/privacy/e;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/yandex/messaging/ui/settings/privacy/l;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/l;->a:Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/m;->w0(Lcom/yandex/messaging/ui/settings/privacy/m;)[Lcom/yandex/messaging/ui/settings/privacy/j;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/yandex/messaging/ui/settings/privacy/j;->y0()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/yandex/messaging/ui/settings/privacy/l;->a:Lcom/yandex/messaging/ui/settings/privacy/m;

    invoke-static {p0}, Lcom/yandex/messaging/ui/settings/privacy/m;->v0(Lcom/yandex/messaging/ui/settings/privacy/m;)Landroid/app/Activity;

    move-result-object p0

    sget v0, Lcom/yandex/messaging/v0;->profile_privacy_change_failed:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->b(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->a(Lcom/yandex/messaging/ui/settings/privacy/h;)Lcom/yandex/messaging/internal/storage/s1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/storage/s1;->j0()Lcom/yandex/messaging/core/net/entities/PrivacyBucket;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v1}, Lcom/yandex/messaging/ui/settings/privacy/h;->c(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/yandex/messaging/internal/view/input/selection/j;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v0, v3}, Lcom/yandex/messaging/internal/view/input/selection/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    invoke-static {}, Lcom/yandex/messaging/utils/k0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->b:Lcom/yandex/messaging/ui/settings/privacy/e;

    iget-object v0, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    invoke-static {v0}, Lcom/yandex/messaging/ui/settings/privacy/h;->b(Lcom/yandex/messaging/ui/settings/privacy/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/settings/privacy/g;->c:Lcom/yandex/messaging/ui/settings/privacy/h;

    new-instance v2, Lcom/yandex/messaging/ui/settings/privacy/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lcom/yandex/messaging/ui/settings/privacy/f;-><init>(Lcom/yandex/messaging/ui/settings/privacy/h;Lcom/yandex/messaging/ui/settings/privacy/g;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
