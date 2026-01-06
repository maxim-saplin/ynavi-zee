.class public final Lcom/yandex/mobile/ads/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wc0;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tf;->a:Lcom/yandex/mobile/ads/impl/wc0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tf;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lf;)Lcom/yandex/mobile/ads/impl/sf;
    .locals 7

    new-instance v6, Lcom/yandex/mobile/ads/impl/sf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tf;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tf;->a:Lcom/yandex/mobile/ads/impl/wc0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/il1;

    invoke-direct {v3, v0}, Lcom/yandex/mobile/ads/impl/il1;-><init>(Lcom/yandex/mobile/ads/impl/wc0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/us0;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/us0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/yandex/mobile/ads/impl/qs0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qs0;-><init>()V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/lf;Lcom/yandex/mobile/ads/impl/il1;Lcom/yandex/mobile/ads/impl/us0;Lcom/yandex/mobile/ads/impl/qs0;)V

    return-object v6
.end method
