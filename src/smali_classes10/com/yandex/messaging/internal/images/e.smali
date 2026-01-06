.class public final Lcom/yandex/messaging/internal/images/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/images/e;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/images/e;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/images/e;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/images/e;->d:Lz21/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/images/e;->e:Lz21/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/images/e;->f:Lz21/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/images/e;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/internal/images/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/messaging/internal/images/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/internal/authorized/l4;

    iget-object v2, p0, Lcom/yandex/messaging/internal/images/e;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/internal/images/g;

    iget-object v3, p0, Lcom/yandex/messaging/internal/images/e;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/internal/images/l;

    iget-object v4, p0, Lcom/yandex/messaging/internal/images/e;->e:Lz21/a;

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/yandex/messaging/internal/images/e;->f:Lz21/a;

    invoke-interface {v5}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/images/g2;

    iget-object v6, p0, Lcom/yandex/messaging/internal/images/e;->g:Lz21/a;

    invoke-interface {v6}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/yandex/messaging/internal/images/d;->a:Lcom/yandex/messaging/internal/images/d;

    new-instance v8, Lcom/yandex/messaging/internal/images/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/yandex/messaging/internal/images/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Lcom/yandex/images/i;

    invoke-direct {v7, v0, v8, v5, v6}, Lcom/yandex/images/i;-><init>(Landroid/content/Context;Lcom/yandex/images/l1;Lcom/yandex/images/g2;Ljava/io/File;)V

    new-instance v5, Lcom/yandex/images/g1;

    invoke-direct {v5, v0, v7}, Lcom/yandex/images/g1;-><init>(Landroid/content/Context;Lcom/yandex/images/q;)V

    invoke-virtual {v5, v8}, Lcom/yandex/images/g1;->c(Lcom/yandex/images/l1;)V

    invoke-virtual {v5, v3}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    invoke-virtual {v5, v2}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    new-instance v2, Lcom/yandex/images/h2;

    invoke-direct {v2, v4}, Lcom/yandex/images/h2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v5, v2}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    new-instance v2, Lcom/yandex/images/i2;

    invoke-direct {v2, v0}, Lcom/yandex/images/i2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Lcom/yandex/images/g1;->a(Lcom/yandex/images/a2;)V

    invoke-virtual {v5}, Lcom/yandex/images/g1;->b()Lcom/yandex/images/h1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/images/h1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/images/p0;

    new-instance v3, Lcom/yandex/messaging/calls/u;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lcom/yandex/messaging/calls/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/yandex/messaging/internal/authorized/l4;->e(Lcom/yandex/messaging/internal/authorized/k4;)V

    const-string v1, "messenger_ImageManager_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PREFS_CACHE_VERSION"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-interface {v2}, Lcom/yandex/images/p0;->i()Ljava/util/concurrent/Future;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lcom/yandex/messaging/internal/images/b;

    sget-object v1, Lcom/yandex/messaging/internal/images/ImagesModule$provideMessengerImageManager$2;->h:Lcom/yandex/messaging/internal/images/ImagesModule$provideMessengerImageManager$2;

    invoke-direct {v0, v2, v1}, Lcom/yandex/messaging/internal/images/b;-><init>(Lcom/yandex/images/p0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
