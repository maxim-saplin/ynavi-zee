.class public final Lcom/yandex/mobile/ads/impl/u02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dc;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u02;->a:Lcom/yandex/mobile/ads/impl/dc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/la2;)Lcom/yandex/mobile/ads/impl/t02;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/la2<",
            "Lcom/yandex/mobile/ads/impl/on0;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/t02;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la2;->f()Lcom/yandex/mobile/ads/impl/zz1;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/t02;->c:Lcom/yandex/mobile/ads/impl/t02;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u02;->a:Lcom/yandex/mobile/ads/impl/dc;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/dc;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/mobile/ads/impl/t02;->d:Lcom/yandex/mobile/ads/impl/t02;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/t02;->b:Lcom/yandex/mobile/ads/impl/t02;

    :goto_0
    return-object p1
.end method
