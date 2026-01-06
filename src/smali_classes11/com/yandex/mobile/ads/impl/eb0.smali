.class final Lcom/yandex/mobile/ads/impl/eb0;
.super Lcom/yandex/mobile/ads/impl/wk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eb0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kb0;IJJ)V
    .locals 14

    move-object v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yandex/mobile/ads/impl/sn2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/sn2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/eb0$a;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v4, p1, v3}, Lcom/yandex/mobile/ads/impl/eb0$a;-><init>(ILcom/yandex/mobile/ads/impl/kb0;I)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb0;->b()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/kb0;->j:J

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb0;->a()J

    move-result-wide v11

    iget v0, v0, Lcom/yandex/mobile/ads/impl/kb0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/impl/wk;-><init>(Lcom/yandex/mobile/ads/impl/wk$d;Lcom/yandex/mobile/ads/impl/wk$f;JJJJJI)V

    return-void
.end method
