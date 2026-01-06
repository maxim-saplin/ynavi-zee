.class public final Lcom/yandex/mobile/ads/impl/c80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v70;

.field private final b:Lcom/yandex/mobile/ads/impl/q9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/v70;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q9;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/q9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/c80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/q9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/v70;Lcom/yandex/mobile/ads/impl/q9;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/v70;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/q9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/v70;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v70;->b()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/q9;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/v70;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v70;->d()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/yandex/mobile/ads/impl/r52;->e:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    :cond_0
    return-void
.end method
