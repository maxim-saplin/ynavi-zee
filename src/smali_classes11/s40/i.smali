.class public final Ls40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls40/i;

.field private static final b:Ljava/lang/String; = "MusicSdkVersion"

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls40/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls40/i;->a:Ls40/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Ls40/i;->c:I

    return-void
.end method

.method public static a(Ls33/f;)Lio/appmetrica/analytics/ReporterYandexConfig;
    .locals 2

    const-string p0, "1df4177e-e288-474d-b9f6-38e88dea95ad"

    invoke-static {p0}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    move-result-object p0

    const-string v0, "MusicSdkVersion"

    const-string v1, "1.55.0"

    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    move-result-object p0

    sget v0, Ls40/i;->c:I

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withSessionTimeout(I)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    move-result-object p0

    return-object p0
.end method
