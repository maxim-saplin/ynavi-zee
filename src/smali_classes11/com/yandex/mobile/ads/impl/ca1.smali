.class public final Lcom/yandex/mobile/ads/impl/ca1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vg1;

.field private final b:Lcom/yandex/mobile/ads/impl/vd2;

.field private final c:Lcom/yandex/mobile/ads/impl/mg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/we2;Lcom/yandex/mobile/ads/impl/x91;Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/ma1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/z91;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/z91;-><init>(Lcom/yandex/mobile/ads/impl/x91;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/vg1;

    invoke-direct {p2, p4}, Lcom/yandex/mobile/ads/impl/vg1;-><init>(Lcom/yandex/mobile/ads/impl/ma1;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:Lcom/yandex/mobile/ads/impl/vg1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/vd2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vd2;-><init>(Lcom/yandex/mobile/ads/impl/we2;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/vd2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/mg2;

    invoke-direct {p1, v0, p3}, Lcom/yandex/mobile/ads/impl/mg2;-><init>(Lcom/yandex/mobile/ads/impl/z91;Lcom/yandex/mobile/ads/impl/fb1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1;->c:Lcom/yandex/mobile/ads/impl/mg2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lb2;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ca1;->a:Lcom/yandex/mobile/ads/impl/vg1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ca1;->b:Lcom/yandex/mobile/ads/impl/vd2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ca1;->c:Lcom/yandex/mobile/ads/impl/mg2;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/kb2;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/lb2;->a([Lcom/yandex/mobile/ads/impl/kb2;)V

    return-void
.end method
