.class public Lcom/yandex/mobile/ads/impl/uv1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/uv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/yandex/mobile/ads/impl/uv1$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/uv1$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->a:J

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/uv1$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/yandex/mobile/ads/impl/wv1;->c:Lcom/yandex/mobile/ads/impl/wv1;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/wv1;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/yandex/mobile/ads/impl/wv1;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/uv1$a;-><init>(Lcom/yandex/mobile/ads/impl/wv1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->b:Lcom/yandex/mobile/ads/impl/uv1$a;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/yandex/mobile/ads/impl/uv1$a;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->b:Lcom/yandex/mobile/ads/impl/uv1$a;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/uv1$b;->a:J

    return-wide v0
.end method
