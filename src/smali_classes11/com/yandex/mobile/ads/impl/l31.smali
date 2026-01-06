.class public final Lcom/yandex/mobile/ads/impl/l31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ln0;

.field private final b:Lcom/yandex/mobile/ads/impl/a6;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/a6;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a6;-><init>(Lcom/yandex/mobile/ads/impl/ln0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/l31;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/a6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/a6;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/ln0;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/a6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/vm0;)V
    .locals 5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->a()F

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/vm0;->d()Z

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/aa2;->i()Lcom/yandex/mobile/ads/impl/j31;

    move-result-object p1

    new-instance v2, Lcom/yandex/mobile/ads/impl/k31;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l31;->a:Lcom/yandex/mobile/ads/impl/ln0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/a6;

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/yandex/mobile/ads/impl/k31;-><init>(Lcom/yandex/mobile/ads/impl/ln0;Lcom/yandex/mobile/ads/impl/a6;Lcom/yandex/mobile/ads/impl/vm0;Lcom/yandex/mobile/ads/impl/j31;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/j31;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/j31;->setMuted(Z)V

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l31;->b:Lcom/yandex/mobile/ads/impl/a6;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a6;->a(FZ)V

    return-void
.end method
