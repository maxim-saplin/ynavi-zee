.class public final Lcom/yandex/mobile/ads/impl/tm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tm$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lo1;

.field private final b:Lcom/yandex/mobile/ads/impl/lp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lo1;Lcom/yandex/mobile/ads/impl/lp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Lcom/yandex/mobile/ads/impl/lo1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/lp1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lp1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->b:Lcom/yandex/mobile/ads/impl/lp1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lo1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm;->a:Lcom/yandex/mobile/ads/impl/lo1;

    return-object v0
.end method
