.class public abstract Lcom/yandex/mobile/ads/impl/f31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/f31$c;,
        Lcom/yandex/mobile/ads/impl/f31$b;,
        Lcom/yandex/mobile/ads/impl/f31$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/f31;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/f31$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/f31$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/impl/ob1;->b:Lcom/yandex/mobile/ads/impl/ob1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mobile/ads/impl/e31;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/e31;-><init>(Ljava/util/Comparator;)V

    return-object v1
.end method
