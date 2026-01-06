.class public final Lcom/yandex/mobile/ads/impl/q52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/q9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/q9;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r52;->d:Lcom/yandex/mobile/ads/impl/r52;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/q9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_0

    :cond_0
    return-void
.end method
