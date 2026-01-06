.class public final Lcom/yandex/mobile/ads/impl/i52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/ww1;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLcom/yandex/mobile/ads/impl/ww1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i52;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/i52;->c:I

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i52;->d:Lcom/yandex/mobile/ads/impl/ww1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i52;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i52;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ww1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i52;->d:Lcom/yandex/mobile/ads/impl/ww1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i52;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i52;->c:I

    return v0
.end method
