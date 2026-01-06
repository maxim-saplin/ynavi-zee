.class public final Lcom/yandex/mobile/ads/impl/mc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/mc1;-><init>(Lcom/yandex/mobile/ads/impl/fk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/fk0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/lc1;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/fk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/ek0;

    move-result-object p2

    new-instance v0, Lcom/yandex/mobile/ads/impl/k52;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/k52;-><init>(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ek0;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/fk0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/n9;->d:Lcom/yandex/mobile/ads/impl/n9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/ek0;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mc1;->a:Lcom/yandex/mobile/ads/impl/fk0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/n9;->c:Lcom/yandex/mobile/ads/impl/n9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/fk0;->a(Lcom/yandex/mobile/ads/impl/n9;)Lcom/yandex/mobile/ads/impl/ek0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ox1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/k52;

    invoke-direct {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/k52;-><init>(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ek0;)V

    new-instance p2, Lcom/yandex/mobile/ads/impl/k52;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/k52;-><init>(Lcom/yandex/mobile/ads/impl/ck0;Lcom/yandex/mobile/ads/impl/ek0;)V

    invoke-direct {v1, v2, p2}, Lcom/yandex/mobile/ads/impl/ox1;-><init>(Lcom/yandex/mobile/ads/impl/k52;Lcom/yandex/mobile/ads/impl/k52;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
