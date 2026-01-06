.class public abstract Lru/yandex/video/player/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;->h:Lru/yandex/video/player/report/DebugReportExtKt$DEBUG_REPORT_EMPTY$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/video/player/report/c;->a:Lm31/h;

    return-void
.end method

.method public static final a()Lru/yandex/video/player/report/b;
    .locals 1

    sget-object v0, Lru/yandex/video/player/report/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/video/player/report/b;

    return-object v0
.end method
