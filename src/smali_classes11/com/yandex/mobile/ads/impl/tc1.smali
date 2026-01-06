.class public final Lcom/yandex/mobile/ads/impl/tc1;
.super Lcom/yandex/mobile/ads/impl/gg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/gg<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hq1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/gg;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/hq1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zf;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "review_count"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/b61; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "string"

    invoke-static {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/gg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/zf;

    move-result-object p1

    return-object p1
.end method
