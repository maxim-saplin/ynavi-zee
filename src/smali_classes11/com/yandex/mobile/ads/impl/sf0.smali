.class public final Lcom/yandex/mobile/ads/impl/sf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ns;

.field private final b:Lcom/yandex/mobile/ads/impl/fv1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/fv1$a;->a()Lcom/yandex/mobile/ads/impl/fv1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/sf0;-><init>(Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/fv1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ns;Lcom/yandex/mobile/ads/impl/fv1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Lcom/yandex/mobile/ads/impl/ns;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sf0;->b:Lcom/yandex/mobile/ads/impl/fv1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ns;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->b:Lcom/yandex/mobile/ads/impl/fv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fv1;->c()Lcom/yandex/mobile/ads/impl/fk2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk2;->a()Lcom/yandex/mobile/ads/impl/ek2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf0;->a:Lcom/yandex/mobile/ads/impl/ns;

    :goto_0
    return-object v0
.end method
