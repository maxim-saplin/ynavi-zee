.class public final Lcom/yandex/mobile/ads/impl/tm1;
.super Lcom/yandex/mobile/ads/impl/pp1;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pp1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/tm1;->c:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tm1;->d:Lokio/k;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/tm1;->c:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/lw0;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm1;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/yandex/mobile/ads/impl/lw0;->d:I

    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lw0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/lw0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lokio/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm1;->d:Lokio/k;

    return-object v0
.end method
