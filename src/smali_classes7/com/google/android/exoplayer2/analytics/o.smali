.class public final synthetic Lcom/google/android/exoplayer2/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/o;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/exoplayer2/analytics/o;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/exoplayer2/analytics/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/o;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o;->f:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/ch1$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    iget v2, p0, Lcom/google/android/exoplayer2/analytics/o;->c:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/analytics/o;->e:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/ch1$c;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/yandex/mobile/ads/impl/sy;->s(Lcom/yandex/mobile/ads/impl/cd$a;ILcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/ch1$c;Lcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/exoplayer2/analytics/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/o;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/x2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/o;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/x2;

    iget v3, p0, Lcom/google/android/exoplayer2/analytics/o;->c:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/analytics/d;->R(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/x2;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
