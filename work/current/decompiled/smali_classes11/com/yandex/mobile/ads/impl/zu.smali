.class public final Lcom/yandex/mobile/ads/impl/zu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xl;


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/impl/zu;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zu;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/tj0;

    return-void
.end method

.method private static final a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/zu;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/tj0;->h()Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/xu;->t:Lcom/yandex/mobile/ads/impl/xl$a;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/yl;->a(Lcom/yandex/mobile/ads/impl/xl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/tj0;

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/zu;-><init>(Ljava/util/List;)V

    return-object v0
.end method
