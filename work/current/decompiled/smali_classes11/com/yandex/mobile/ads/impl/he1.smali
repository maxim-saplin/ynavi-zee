.class public final Lcom/yandex/mobile/ads/impl/he1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/j8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/g1;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j8;Lcom/yandex/mobile/ads/impl/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Lcom/yandex/mobile/ads/impl/j8;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/g1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Lcom/yandex/mobile/ads/impl/j8;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j8;->K()Lcom/yandex/mobile/ads/impl/xx1;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/wa0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/g1;

    invoke-direct {v1, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/wa0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xx1;Lcom/yandex/mobile/ads/impl/g1;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wa0;->a()V

    :cond_0
    return-void
.end method
