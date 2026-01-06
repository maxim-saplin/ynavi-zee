.class public final synthetic Lcom/google/android/exoplayer2/analytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/p;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/p;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/p;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:F

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/p;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    invoke-static {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->G(Lcom/yandex/mobile/ads/impl/cd$a;FLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget v1, p0, Lcom/google/android/exoplayer2/analytics/p;->c:F

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/d;->o0(Lcom/google/android/exoplayer2/analytics/b;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
