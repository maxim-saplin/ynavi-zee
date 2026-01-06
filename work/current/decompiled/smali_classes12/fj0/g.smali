.class public final Lfj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/analytics/n;


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj0/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lfj0/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporterYandex;->reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
