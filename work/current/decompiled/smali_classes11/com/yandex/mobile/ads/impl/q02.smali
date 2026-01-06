.class public final Lcom/yandex/mobile/ads/impl/q02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/la2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/dc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/la2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q02;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q02;->b:Lcom/yandex/mobile/ads/impl/la2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/la2;->g()Lcom/yandex/mobile/ads/impl/y92;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/dc;-><init>(Lcom/yandex/mobile/ads/impl/y92;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q02;->c:Lcom/yandex/mobile/ads/impl/dc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/uy;
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/u02;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q02;->c:Lcom/yandex/mobile/ads/impl/dc;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/u02;-><init>(Lcom/yandex/mobile/ads/impl/dc;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q02;->b:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u02;->a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/t02;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/jz;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jz;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q02;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e00;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f00;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q02;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f00;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
