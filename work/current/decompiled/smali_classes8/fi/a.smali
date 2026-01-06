.class public final Lfi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lfi/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    const-string v0, "ALICE_STATE_CHANGED"

    iget-object v1, p0, Lfi/a;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v1, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
