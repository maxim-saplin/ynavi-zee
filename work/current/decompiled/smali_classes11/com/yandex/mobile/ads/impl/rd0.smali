.class public final Lcom/yandex/mobile/ads/impl/rd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ls0;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getLastLocation"

    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/ym1$a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/ls0;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ls0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
