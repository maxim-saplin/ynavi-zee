.class public final Lcom/yandex/mobile/ads/impl/qx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/oy0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/j8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/oy0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qi;)Lcom/yandex/mobile/ads/impl/ui;
    .locals 3

    new-instance v0, Lcom/monetization/ads/mediation/banner/c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qx0;->a:Lcom/yandex/mobile/ads/impl/j8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qx0;->b:Lcom/yandex/mobile/ads/impl/oy0;

    invoke-direct {v0, p1, v1, v2}, Lcom/monetization/ads/mediation/banner/c;-><init>(Lcom/yandex/mobile/ads/impl/qi;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/oy0;)V

    return-object v0
.end method
