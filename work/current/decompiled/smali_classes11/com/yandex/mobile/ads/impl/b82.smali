.class public final Lcom/yandex/mobile/ads/impl/b82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w92;

.field private final b:Lcom/yandex/mobile/ads/impl/a82;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/yandex/mobile/ads/impl/c82;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/w92;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/w92;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/a82;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/a82;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/b82;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w92;Lcom/yandex/mobile/ads/impl/a82;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w92;Lcom/yandex/mobile/ads/impl/a82;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b82;->a:Lcom/yandex/mobile/ads/impl/w92;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b82;->b:Lcom/yandex/mobile/ads/impl/a82;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b82;->c:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/c82;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/c82;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b82;->d:Lcom/yandex/mobile/ads/impl/c82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b82;->a:Lcom/yandex/mobile/ads/impl/w92;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b82;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ka;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b82;->b:Lcom/yandex/mobile/ads/impl/a82;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b82;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a82;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b82;->d:Lcom/yandex/mobile/ads/impl/c82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c82;->b()V

    :cond_0
    return-void
.end method
