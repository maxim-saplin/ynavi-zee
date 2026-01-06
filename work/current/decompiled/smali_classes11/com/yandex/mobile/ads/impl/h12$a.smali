.class final Lcom/yandex/mobile/ads/impl/h12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/h12;->a(Lcom/yandex/mobile/ads/impl/uv1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/uv1;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/h12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h12;Lcom/yandex/mobile/ads/impl/uv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h12$a;->b:Lcom/yandex/mobile/ads/impl/h12;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h12$a;->a:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12$a;->a:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uv1;->b(J)Lcom/yandex/mobile/ads/impl/uv1$a;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/yandex/mobile/ads/impl/uv1$a;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wv1;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/uv1$a;->a:Lcom/yandex/mobile/ads/impl/wv1;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/wv1;->a:J

    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/wv1;->b:J

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h12$a;->b:Lcom/yandex/mobile/ads/impl/h12;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h12;->a(Lcom/yandex/mobile/ads/impl/h12;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/wv1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uv1$a;->b:Lcom/yandex/mobile/ads/impl/wv1;

    iget-wide v2, p1, Lcom/yandex/mobile/ads/impl/wv1;->a:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/wv1;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;Lcom/yandex/mobile/ads/impl/wv1;)V

    return-object p2
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12$a;->a:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uv1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12$a;->a:Lcom/yandex/mobile/ads/impl/uv1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/uv1;->c()J

    move-result-wide v0

    return-wide v0
.end method
