.class public final Lcom/yandex/mobile/ads/impl/ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/he;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/yandex/mobile/ads/impl/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/he;->a(I)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/he;->a(IF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ee;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he;->a()V

    return-void
.end method
