.class public final Lcom/yandex/plus/core/network/ssl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt0/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/plus/core/network/ssl/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/network/ssl/b;->b:Landroid/content/Context;

    new-instance p1, Lcom/yandex/music/shared/player/o;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/player/o;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/network/ssl/b;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/plus/core/network/ssl/b;)La61/m;
    .locals 4

    iget-object p0, p0, Lcom/yandex/plus/core/network/ssl/b;->b:Landroid/content/Context;

    new-instance v0, Lz51/a;

    invoke-direct {v0, p0}, Lz51/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lx22/k;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lx22/k;-><init>(I)V

    new-instance v2, La61/m;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, La61/h;->u1:La61/h;

    invoke-direct {v2, p0, v0, v1, v3}, La61/m;-><init>(Landroid/content/Context;Lz51/a;Lx22/k;La61/h;)V

    return-object v2
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/network/ssl/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lat2/l;)V
    .locals 3

    sget-object v0, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yandex/plus/core/network/ssl/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".resolveSslError() error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/plus/core/network/ssl/b;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La61/l;

    new-instance v1, Lcom/yandex/plus/core/network/ssl/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Lcom/yandex/plus/core/network/ssl/b;Landroid/net/http/SslError;Landroid/webkit/SslErrorHandler;Lat2/l;)V

    invoke-interface {v0, p1, v1}, La61/l;->a(Landroid/net/http/SslError;La61/k;)Z

    return-void
.end method
