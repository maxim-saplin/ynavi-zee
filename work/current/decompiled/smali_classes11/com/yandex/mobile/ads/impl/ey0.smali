.class public final Lcom/yandex/mobile/ads/impl/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ax0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ax0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ax0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ey0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ey0;->b:Lcom/yandex/mobile/ads/impl/ax0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ey0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ey0;->b:Lcom/yandex/mobile/ads/impl/ax0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ey0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ey0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ax0;->e(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
