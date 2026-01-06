.class public final Lcom/yandex/mobile/ads/impl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w1;

.field private final b:Lcom/yandex/mobile/ads/impl/d2;

.field private final c:Lcom/yandex/mobile/ads/impl/c2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/w1;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/d2;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/d2;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/c2;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/c2;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/a2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/c2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/d2;Lcom/yandex/mobile/ads/impl/c2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/w1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/d2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/c2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/z1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a2;->b:Lcom/yandex/mobile/ads/impl/d2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d2;->a()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->c:Lcom/yandex/mobile/ads/impl/c2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/c2;->a(Lcom/yandex/mobile/ads/impl/b2;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a2;->a:Lcom/yandex/mobile/ads/impl/w1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/w1;->a(Lcom/yandex/mobile/ads/impl/b2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yandex/mobile/ads/impl/z1;->c:Lcom/yandex/mobile/ads/impl/z1;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/z1;->b:Lcom/yandex/mobile/ads/impl/z1;

    :goto_0
    return-object v0
.end method
