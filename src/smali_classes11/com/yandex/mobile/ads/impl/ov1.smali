.class public final Lcom/yandex/mobile/ads/impl/ov1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/z72;

.field private final b:Lcom/yandex/mobile/ads/impl/b82;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/z72;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/z72;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/b82;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/b82;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z72;Lcom/yandex/mobile/ads/impl/b82;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/z72;Lcom/yandex/mobile/ads/impl/b82;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/z72;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ov1;->b:Lcom/yandex/mobile/ads/impl/b82;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov1;->b:Lcom/yandex/mobile/ads/impl/b82;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b82;->a()V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ov1;->a:Lcom/yandex/mobile/ads/impl/z72;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/z72;->a()V

    return-void
.end method
