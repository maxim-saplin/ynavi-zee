.class public final Lcom/yandex/mobile/ads/impl/bg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ac1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ac1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gh2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/eg0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eg0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/bg0;-><init>(Lcom/yandex/mobile/ads/impl/gh2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gh2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bg0;->a:Lcom/yandex/mobile/ads/impl/gh2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/j3;)Lcom/yandex/mobile/ads/impl/dh2;
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bg0;->a:Lcom/yandex/mobile/ads/impl/gh2;

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ub1;->a(Lcom/yandex/mobile/ads/impl/j3;Lcom/yandex/mobile/ads/impl/gh2;)Lcom/yandex/mobile/ads/impl/dh2;

    move-result-object p1

    return-object p1
.end method
