.class public final Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J)\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;",
        "",
        "blockReasons",
        "",
        "",
        "reportReasons",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getBlockReasons",
        "()Ljava/util/List;",
        "getReportReasons",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reportReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    iput-object p2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->copy(Ljava/util/List;Ljava/util/List;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;"
        }
    .end annotation

    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    invoke-direct {v0, p1, p2}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    iget-object v3, p1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    iget-object p1, p1, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBlockReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    return-object v0
.end method

.method public final getReportReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->blockReasons:Ljava/util/List;

    iget-object v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->reportReasons:Ljava/util/List;

    const-string v2, "AdQualityVerificationBlockingReasons(blockReasons="

    const-string v3, ", reportReasons="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/internal/icing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
