.class public abstract Lru/yandex/yandexmaps/multiplatform/debugreport/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "debug_reports.db"


# direct methods
.method public static final a(Lcom/yandex/maps/recording/Report;)J
    .locals 2

    sget-object v0, Ld41/b;->c:Ld41/a;

    invoke-interface {p0}, Lcom/yandex/runtime/recording/ReportData;->getStartTime()J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld41/b;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
