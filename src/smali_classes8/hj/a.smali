.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj/a;

.field private static final b:Ljava/lang/String; = "e48dd638-f5ba-4cb8-b272-53b6d275062f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj/a;->a:Lhj/a;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "e48dd638-f5ba-4cb8-b272-53b6d275062f"

    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p0

    const-string v0, "AliceKitVersion"

    const-string v1, "241003.2"

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
