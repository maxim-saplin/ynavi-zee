.class public final Lcom/yandex/mobile/ads/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/df2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o61;

.field private final b:Lcom/yandex/mobile/ads/impl/no;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/no;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:Lcom/yandex/mobile/ads/impl/o61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ea;->b:Lcom/yandex/mobile/ads/impl/no;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/mo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/zf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/mo;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf;->a()Lcom/yandex/mobile/ads/impl/dr0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea;->b:Lcom/yandex/mobile/ads/impl/no;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ea;->a:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/yandex/mobile/ads/impl/no;->a(Lcom/yandex/mobile/ads/impl/zf;Lcom/yandex/mobile/ads/impl/dr0;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/mo;)V

    return-void
.end method
