.class abstract Lcom/yandex/mobile/ads/impl/og0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/og0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private final b:Lokio/w;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/og0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/w;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/og0;->d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;

    move-result-object p1

    invoke-interface {p1}, Lokio/u0;->timeout()Lokio/x0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/w;-><init>(Lokio/x0;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->b:Lokio/w;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->e(Lcom/yandex/mobile/ads/impl/og0;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->e(Lcom/yandex/mobile/ads/impl/og0;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/og0$a;->b:Lokio/w;

    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;Lokio/w;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/og0;->a(Lcom/yandex/mobile/ads/impl/og0;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/og0;->e(Lcom/yandex/mobile/ads/impl/og0;)I

    move-result v1

    const-string v2, "state: "

    invoke-static {v1, v2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->c:Z

    return-void
.end method

.method public abstract synthetic close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public read(Lokio/i;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/og0;->d(Lcom/yandex/mobile/ads/impl/og0;)Lokio/k;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/u0;->read(Lokio/i;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/og0$a;->d:Lcom/yandex/mobile/ads/impl/og0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/og0;->c()Lcom/yandex/mobile/ads/impl/pm1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/pm1;->j()V

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/og0$a;->b()V

    throw p1
.end method

.method public final timeout()Lokio/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/og0$a;->b:Lokio/w;

    return-object v0
.end method
