.class public final Lcom/yandex/mobile/ads/impl/tr0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tr0$a;,
        Lcom/yandex/mobile/ads/impl/tr0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ug2;

.field private final b:Lcom/yandex/mobile/ads/impl/pl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Lcom/yandex/mobile/ads/impl/ug2;Lcom/yandex/mobile/ads/impl/pl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Lcom/yandex/mobile/ads/impl/ug2;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/pl0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/pl0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tr0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ja2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/tr0$b;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tr0$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/tr0$a;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/tr0$b;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tr0;->b:Lcom/yandex/mobile/ads/impl/pl0;

    .line 4
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ts;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/tr0;->a:Lcom/yandex/mobile/ads/impl/ug2;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/pl0;->a(Lcom/yandex/mobile/ads/impl/ug2;)V

    return-void
.end method
