.class public final Lcom/yandex/mobile/ads/impl/my0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u92;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/u92;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/u92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/u92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/u92;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/t92;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/t92;->a(Lcom/yandex/mobile/ads/impl/t92;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method
