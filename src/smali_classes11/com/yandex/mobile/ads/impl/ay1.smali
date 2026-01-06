.class public final Lcom/yandex/mobile/ads/impl/ay1;
.super Lcom/yandex/mobile/ads/impl/xi0;
.source "SourceFile"


# instance fields
.field private final g:Lcom/yandex/mobile/ads/impl/qi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yo1;Lcom/yandex/mobile/ads/impl/gc1$b;Lcom/yandex/mobile/ads/impl/qi0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xi0;-><init>(Lcom/yandex/mobile/ads/impl/yo1;Lcom/yandex/mobile/ads/impl/gc1$b;)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ay1;->g:Lcom/yandex/mobile/ads/impl/qi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ay1;->g:Lcom/yandex/mobile/ads/impl/qi0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lcom/yandex/mobile/ads/impl/qi0;->b(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
