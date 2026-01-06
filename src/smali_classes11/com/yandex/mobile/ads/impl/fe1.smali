.class public abstract Lcom/yandex/mobile/ads/impl/fe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/fe1<",
            "TC;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ob1;->b:Lcom/yandex/mobile/ads/impl/ob1;

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/fe1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/fe1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/yandex/mobile/ads/impl/fe1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/jq;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/jq;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/fe1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/yandex/mobile/ads/impl/fe1<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mobile/ads/impl/gq1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gq1;-><init>(Lcom/yandex/mobile/ads/impl/fe1;)V

    return-object v0
.end method
