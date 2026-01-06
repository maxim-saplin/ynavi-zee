.class public final synthetic Lcom/yandex/mobile/ads/impl/cq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ir0$a;
.implements Lcom/google/android/exoplayer2/util/x;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/analytics/b;IJJ)V
    .locals 0

    .line 1
    const/4 p5, 0x2

    iput p5, p0, Lcom/yandex/mobile/ads/impl/cq2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;IJ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/cd$a;JI)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    iput p4, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/analytics/d;->h0(IJLcom/google/android/exoplayer2/analytics/b;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/cd$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    invoke-static {v2, v3, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sy;->g(Lcom/yandex/mobile/ads/impl/cd$a;IJLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/cq2;->d:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cq2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/cq2;->e:J

    invoke-static {v1, v0, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/sy;->o(Lcom/yandex/mobile/ads/impl/cd$a;IJLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
