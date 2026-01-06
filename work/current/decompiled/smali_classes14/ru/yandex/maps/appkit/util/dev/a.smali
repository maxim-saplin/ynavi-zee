.class public final Lru/yandex/maps/appkit/util/dev/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/seismic/a;


# instance fields
.field a:J

.field final b:Lry1/a;

.field final synthetic c:Lru/yandex/maps/appkit/util/dev/Dev;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/dev/Dev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/a;->c:Lru/yandex/maps/appkit/util/dev/Dev;

    new-instance v0, Lry1/a;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/dev/Dev;->a(Lru/yandex/maps/appkit/util/dev/Dev;)Landroid/app/Application;

    move-result-object p1

    invoke-direct {v0, p1}, Lry1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/util/dev/a;->b:Lry1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lru/yandex/maps/appkit/util/dev/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/a;->c:Lru/yandex/maps/appkit/util/dev/Dev;

    iget-object v1, p0, Lru/yandex/maps/appkit/util/dev/a;->b:Lry1/a;

    invoke-static {v0, v1}, Lru/yandex/maps/appkit/util/dev/Dev;->b(Lru/yandex/maps/appkit/util/dev/Dev;Lry1/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lru/yandex/maps/appkit/util/dev/a;->a:J

    :cond_0
    return-void
.end method
