.class public final Lcom/yandex/mobile/ads/impl/yi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j3;

.field private final b:Lcom/yandex/mobile/ads/impl/vb2;

.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/m82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yi2;->a:Lcom/yandex/mobile/ads/impl/j3;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yi2;->b:Lcom/yandex/mobile/ads/impl/vb2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yi2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/to1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/to1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/y92;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yi2;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yi2;->d:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/zi2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yi2;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yi2;->a:Lcom/yandex/mobile/ads/impl/j3;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yi2;->b:Lcom/yandex/mobile/ads/impl/vb2;

    new-instance v4, Lcom/yandex/mobile/ads/impl/vi2;

    invoke-direct {v4, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/zi2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/vi2;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/zi2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/to1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ea2;

    const-string p2, "Maximum count of VAST wrapper requests exceeded."

    invoke-direct {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/ea2;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/to1;->a(Lcom/yandex/mobile/ads/impl/ea2;)V

    :goto_0
    return-void
.end method
