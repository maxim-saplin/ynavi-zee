.class public final Lz30/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lz30/c;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz30/c;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MusicLogger"

    invoke-static {v0, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
