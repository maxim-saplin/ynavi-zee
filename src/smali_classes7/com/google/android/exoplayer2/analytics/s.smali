.class public final synthetic Lcom/google/android/exoplayer2/analytics/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/x;
.implements Lcom/yandex/mobile/ads/impl/ir0$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/IOException;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    iput p6, p0, Lcom/google/android/exoplayer2/analytics/s;->b:I

    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/s;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/exoplayer2/analytics/s;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/exoplayer2/analytics/s;->c:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/analytics/s;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/google/android/exoplayer2/analytics/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/analytics/s;->d:Z

    move-object v6, p1

    check-cast v6, Lcom/yandex/mobile/ads/impl/cd;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/cd$a;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/yandex/mobile/ads/impl/mr0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mobile/ads/impl/uv0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/analytics/s;->c:Ljava/io/IOException;

    invoke-static/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/sy;->I(Lcom/yandex/mobile/ads/impl/cd$a;Lcom/yandex/mobile/ads/impl/mr0;Lcom/yandex/mobile/ads/impl/uv0;Ljava/io/IOException;ZLcom/yandex/mobile/ads/impl/cd;)V

    return-void

    :pswitch_0
    move-object v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/analytics/d;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->e:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/google/android/exoplayer2/analytics/b;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lcom/google/android/exoplayer2/source/d0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/s;->g:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lcom/google/android/exoplayer2/source/j0;

    iget-object v11, p0, Lcom/google/android/exoplayer2/analytics/s;->c:Ljava/io/IOException;

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/analytics/s;->d:Z

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/analytics/d;->v(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/j0;Ljava/io/IOException;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
