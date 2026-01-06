.class public final Lcom/yandex/mobile/ads/impl/qb2;
.super Ly31/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly31/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/rb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rb2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qb2;->a:Lcom/yandex/mobile/ads/impl/rb2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly31/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lc41/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc41/m;",
            "Lcom/yandex/mobile/ads/impl/tb2$a;",
            "Lcom/yandex/mobile/ads/impl/tb2$a;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/yandex/mobile/ads/impl/tb2$a;

    check-cast p2, Lcom/yandex/mobile/ads/impl/tb2$a;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qb2;->a:Lcom/yandex/mobile/ads/impl/rb2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rb2;->a(Lcom/yandex/mobile/ads/impl/rb2;)Lcom/yandex/mobile/ads/impl/tb2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/tb2;->a(Lcom/yandex/mobile/ads/impl/tb2$a;)V

    return-void
.end method
