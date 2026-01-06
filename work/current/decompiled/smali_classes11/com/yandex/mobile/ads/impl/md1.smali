.class public final Lcom/yandex/mobile/ads/impl/md1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/md1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/od1;

.field private final c:Lcom/yandex/mobile/ads/impl/wo1;

.field private final d:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pd1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/od1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/od1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/wo1$a;->a()Lcom/yandex/mobile/ads/impl/wo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Lcom/yandex/mobile/ads/impl/wo1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/md1;->d:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/md1;)Lcom/yandex/mobile/ads/impl/od1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/od1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Lcom/yandex/mobile/ads/impl/wo1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/wo1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/o92;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->d:Lcom/yandex/mobile/ads/impl/fv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/fv1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ys1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ys1;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->b:Lcom/yandex/mobile/ads/impl/od1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/od1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/md1$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/md1$a;-><init>(Lcom/yandex/mobile/ads/impl/md1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o92;)V

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/v12;

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/v12;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/np1$b;Lcom/yandex/mobile/ads/impl/np1$a;)V

    .line 9
    const-string v0, "om_sdk_js_request_tag"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ko1;->b(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/md1;->c:Lcom/yandex/mobile/ads/impl/wo1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/md1;->a:Landroid/content/Context;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/yo1;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/yo1;->a(Lcom/yandex/mobile/ads/impl/ko1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1

    .line 14
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/nd1$b;

    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/nd1$b;->a:Lcom/yandex/mobile/ads/impl/nd1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nd1;->a(Lcom/yandex/mobile/ads/impl/nd1;)V

    :goto_1
    return-void
.end method
