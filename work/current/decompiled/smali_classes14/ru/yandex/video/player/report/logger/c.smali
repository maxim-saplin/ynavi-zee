.class public interface abstract Lru/yandex/video/player/report/logger/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/video/player/report/logger/b;

.field public static final b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/report/logger/b;->a:Lru/yandex/video/player/report/logger/b;

    sput-object v0, Lru/yandex/video/player/report/logger/c;->a:Lru/yandex/video/player/report/logger/b;

    return-void
.end method

.method public static synthetic e(Lru/yandex/video/player/report/logger/c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1, p1}, Lru/yandex/video/player/report/logger/c;->d(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(JJLjava/lang/String;J)V
.end method

.method public abstract c(JLkotlin/jvm/functions/Function0;Z)V
.end method

.method public abstract d(JLkotlin/jvm/functions/Function0;)V
.end method
