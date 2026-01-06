.class final Lcom/yandex/mobile/ads/impl/g31;
.super Lcom/yandex/mobile/ads/impl/f31$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/f31$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/f31$c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f31$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/f31$c;

    const/4 p1, 0x2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/g31;->a:I

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f31$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/mobile/ads/impl/hr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/hr0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g31;->b:Lcom/yandex/mobile/ads/impl/f31$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f31$c;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/f31$a;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/g31;->a:I

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/f31$a;-><init>(I)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/h31;

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h31;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/k22;)V

    return-object v2
.end method
