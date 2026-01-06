.class public final Lcom/yandex/mobile/ads/impl/h12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k70;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/k70;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/k70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/h12;->b:J

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h12;->c:Lcom/yandex/mobile/ads/impl/k70;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/h12;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h12;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/s42;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12;->c:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k70;->a(II)Lcom/yandex/mobile/ads/impl/s42;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12;->c:Lcom/yandex/mobile/ads/impl/k70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/k70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uv1;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h12;->c:Lcom/yandex/mobile/ads/impl/k70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h12$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/h12$a;-><init>(Lcom/yandex/mobile/ads/impl/h12;Lcom/yandex/mobile/ads/impl/uv1;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k70;->a(Lcom/yandex/mobile/ads/impl/uv1;)V

    return-void
.end method
