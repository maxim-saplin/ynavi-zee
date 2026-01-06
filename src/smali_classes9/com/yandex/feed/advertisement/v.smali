.class public final Lcom/yandex/feed/advertisement/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feed/advertisement/v;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lyx0/b;)V
    .locals 4

    check-cast p1, Lcom/yandex/feed/advertisement/u;

    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v2, 0x10000000

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/yandex/feed/advertisement/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/u;->c()Lhw0/a;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v1

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Error to start activity with applink %s"

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/u;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lyx0/b;->d()Lew0/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/feed/advertisement/u;->c()Lhw0/a;

    move-result-object p1

    invoke-virtual {p2}, Lyx0/b;->b()Lew0/b;

    move-result-object v2

    invoke-virtual {p2}, Lyx0/b;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p1, v2, p2}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    throw v0

    :goto_2
    return-void
.end method
