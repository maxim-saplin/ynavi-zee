.class public final Lru/yandex/video/player/impl/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/debug/b;


# instance fields
.field private final a:Lru/yandex/video/player/report/logger/c;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/player/report/logger/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/debug/c;->a:Lru/yandex/video/player/report/logger/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/debug/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lru/yandex/video/player/impl/debug/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lru/yandex/video/player/impl/debug/c;->d:Z

    return-void
.end method

.method public final c(Lru/yandex/video/data/VideoType;)V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/debug/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/yandex/video/player/impl/debug/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/yandex/video/player/impl/debug/c;->a:Lru/yandex/video/player/report/logger/c;

    sget-object v1, Lru/yandex/video/data/VideoType;->VOD:Lru/yandex/video/data/VideoType;

    if-eq p1, v1, :cond_1

    iget-boolean v1, p0, Lru/yandex/video/player/impl/debug/c;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v2, Lru/yandex/video/player/impl/debug/StartPositionValidatorImpl$onVideoTypeDetected$1;

    invoke-direct {v2, p1}, Lru/yandex/video/player/impl/debug/StartPositionValidatorImpl$onVideoTypeDetected$1;-><init>(Lru/yandex/video/data/VideoType;)V

    sget-object p1, Lru/yandex/video/player/report/logger/c;->a:Lru/yandex/video/player/report/logger/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0, v3, v4, v2, v1}, Lru/yandex/video/player/report/logger/c;->c(JLkotlin/jvm/functions/Function0;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/video/player/impl/debug/c;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method
