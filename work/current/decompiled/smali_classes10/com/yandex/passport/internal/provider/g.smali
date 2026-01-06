.class public final Lcom/yandex/passport/internal/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/provider/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/provider/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    sget-object v1, Lcom/yandex/passport/internal/analytics/u0;->t0:Lcom/yandex/passport/internal/analytics/b0;

    invoke-virtual {v1}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/yandex/passport/internal/methods/MethodRef;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "method_name"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "exception"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/provider/g;->a:Lio/appmetrica/analytics/IReporterYandex;

    sget-object p2, Lcom/yandex/passport/internal/analytics/f0;->j:Lcom/yandex/passport/internal/analytics/f0;

    invoke-virtual {p2}, Lcom/yandex/passport/internal/analytics/b0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
