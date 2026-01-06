.class public final Lcom/yandex/music/shared/backend_utils/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La61/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lz51/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lz51/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lx22/k;

    const/16 v2, 0x14

    invoke-direct {p1, v2}, Lx22/k;-><init>(I)V

    new-instance v2, La61/m;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, La61/h;->u1:La61/h;

    invoke-direct {v2, v0, v1, p1, v3}, La61/m;-><init>(Landroid/content/Context;Lz51/a;Lx22/k;La61/h;)V

    iput-object v2, p0, Lcom/yandex/music/shared/backend_utils/utils/c;->a:La61/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/backend_utils/utils/c;->a:La61/l;

    new-instance v1, Lcom/yandex/music/shared/backend_utils/utils/b;

    invoke-direct {v1, p2, p3}, Lcom/yandex/music/shared/backend_utils/utils/b;-><init>(Landroid/webkit/SslErrorHandler;Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;)V

    invoke-interface {v0, p1, v1}, La61/l;->a(Landroid/net/http/SslError;La61/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/http/SslError;->getPrimaryError()I

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-virtual {p3}, Lcom/yandex/music/sdk/helper/ui/navigator/catalog/adapter/a;->invoke()Ljava/lang/Object;

    return-void
.end method
