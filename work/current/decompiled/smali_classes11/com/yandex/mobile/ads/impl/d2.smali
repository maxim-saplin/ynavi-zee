.class public final Lcom/yandex/mobile/ads/impl/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f2;->c()Lcom/yandex/mobile/ads/impl/e2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/d2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/e2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d2;->a:Lcom/yandex/mobile/ads/impl/e2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d2;->a:Lcom/yandex/mobile/ads/impl/e2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e2;->b()Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    return-object v0
.end method
