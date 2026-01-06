.class public final Lcom/yandex/mobile/ads/impl/iu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iu;-><init>(Lcom/yandex/mobile/ads/impl/kk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/kk1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;JJ)V
    .locals 0

    sub-long/2addr p2, p4

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/iu;->a:Lcom/yandex/mobile/ads/impl/kk1;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/yandex/mobile/ads/impl/kk1;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
