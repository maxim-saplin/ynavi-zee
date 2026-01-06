.class public final Lcom/yandex/mobile/ads/impl/ri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ki0;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/ki0;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/yandex/mobile/ads/impl/li0;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ki0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ri1;->d:Lcom/yandex/mobile/ads/impl/ki0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->e:Ljava/lang/Object;

    sget-object p1, Lcom/yandex/mobile/ads/impl/li0;->c:Lcom/yandex/mobile/ads/impl/li0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->f:Lcom/yandex/mobile/ads/impl/li0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-interface {p5}, Lcom/yandex/mobile/ads/impl/ki0;->a()Ljava/lang/String;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ri1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ve;
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ri1;->d:Lcom/yandex/mobile/ads/impl/ki0;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ki0;->b()Lcom/yandex/mobile/ads/impl/ve;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ve;->c()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Lcom/yandex/mobile/ads/impl/ve;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v1}, Lcom/yandex/mobile/ads/impl/ve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v3

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/li0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->f:Lcom/yandex/mobile/ads/impl/li0;

    return-object v0
.end method
