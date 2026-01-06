.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/g;


# instance fields
.field private final b:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/navikit_platform/guidance/service/foreground/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->b:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public static c(Lv31/d;JJLcom/yandex/navikit_platform/guidance/service/foreground/l;ZLjava/lang/String;)Lm31/d0;
    .locals 11

    move-wide v0, p3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, p0

    move-object/from16 v3, p7

    invoke-interface {p0, v2, v3}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1

    add-long v7, p1, v2

    if-nez p6, :cond_0

    const-wide/16 v2, 0xa

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    new-instance v2, Lcom/google/android/exoplayer2/audio/q;

    const/4 v10, 0x5

    move-object v3, v2

    move-object/from16 v4, p5

    move-object v9, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/q;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v3, p5

    iget-object v3, v3, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->b:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    invoke-interface {v0}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->a()V

    return-void
.end method

.method public final b(Lv31/d;)V
    .locals 8

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->d(JJLv31/d;)V

    return-void
.end method

.method public final d(JJLv31/d;)V
    .locals 9

    iget-object v0, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/l;->b:Lcom/yandex/navikit_platform/guidance/service/foreground/g;

    new-instance v8, Lcom/yandex/navikit_platform/guidance/service/foreground/k;

    move-object v1, v8

    move-object v2, p5

    move-wide v3, p3

    move-wide v5, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/navikit_platform/guidance/service/foreground/k;-><init>(Lv31/d;JJLcom/yandex/navikit_platform/guidance/service/foreground/l;)V

    invoke-interface {v0, v8}, Lcom/yandex/navikit_platform/guidance/service/foreground/g;->b(Lv31/d;)V

    return-void
.end method
