.class public final Lcom/yandex/mobile/ads/impl/zs1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/at1;

.field private final b:Lcom/yandex/mobile/ads/impl/et1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jo1;Lcom/yandex/mobile/ads/impl/at1;Lcom/yandex/mobile/ads/impl/et1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zs1;->a:Lcom/yandex/mobile/ads/impl/at1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zs1;->b:Lcom/yandex/mobile/ads/impl/et1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zs1;->b:Lcom/yandex/mobile/ads/impl/et1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zs1;->a:Lcom/yandex/mobile/ads/impl/at1;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/et1;->a(Lcom/yandex/mobile/ads/impl/at1;)V

    return-void
.end method
