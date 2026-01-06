.class public final Lcom/yandex/mobile/ads/impl/f81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e81;

.field private final b:Lcom/yandex/mobile/ads/impl/e81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/q41;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/q41;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/bl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/bl1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/f81;-><init>(Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/e81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e81;Lcom/yandex/mobile/ads/impl/e81;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f81;->a:Lcom/yandex/mobile/ads/impl/e81;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f81;->b:Lcom/yandex/mobile/ads/impl/e81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/e81;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f81;->b:Lcom/yandex/mobile/ads/impl/e81;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f81;->a:Lcom/yandex/mobile/ads/impl/e81;

    :goto_0
    return-object p1
.end method
