.class final Lcom/yandex/mobile/ads/impl/vy$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vy;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/vy;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/vy$k;-><init>(Lcom/yandex/mobile/ads/impl/vy;)V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 11

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vy;->d(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide v3

    sub-long v9, v0, v3

    .line 24
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vy;->f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/mobile/ads/impl/qu0$a;

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vy;->f(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/mh$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/yandex/mobile/ads/impl/qu0$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/qu0$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 2

    .line 3
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p5, p6, v1, v1, p1}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->g(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/vy$f;

    move-result-object p3

    .line 9
    iget p4, p3, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez p4, :cond_0

    .line 10
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->a(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p4

    iget p2, p3, Lcom/yandex/mobile/ads/impl/vy$f;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->b(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p4

    .line 12
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    .line 13
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->i(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(JJJJ)V
    .locals 2

    .line 1
    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    .line 2
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/t0;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p5, p6, v1, v1, p1}, Landroidx/datastore/preferences/protobuf/b2;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 5
    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    .line 6
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->g(Lcom/yandex/mobile/ads/impl/vy;)Lcom/yandex/mobile/ads/impl/vy$f;

    move-result-object p3

    .line 7
    iget p4, p3, Lcom/yandex/mobile/ads/impl/vy$f;->c:I

    if-nez p4, :cond_0

    .line 8
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->a(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p4

    iget p2, p3, Lcom/yandex/mobile/ads/impl/vy$f;->b:I

    int-to-long p2, p2

    div-long/2addr p4, p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->b(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p4

    .line 10
    :goto_0
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vy$k;->a:Lcom/yandex/mobile/ads/impl/vy;

    .line 11
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vy;->i(Lcom/yandex/mobile/ads/impl/vy;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/ns0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
