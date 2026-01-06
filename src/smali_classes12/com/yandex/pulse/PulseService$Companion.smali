.class public final Lcom/yandex/pulse/PulseService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/PulseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0003R\u001a\u0010\u001b\u001a\u00020\u00178FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/yandex/pulse/PulseService$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/pulse/ApplicationParams;",
        "params",
        "Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "registerApplication",
        "(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "",
        "libraryName",
        "Lcom/yandex/pulse/LibraryParams;",
        "registerLibrary",
        "(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/pulse/ServiceParams;",
        "serviceParams",
        "",
        "startService",
        "(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z",
        "Lm31/d0;",
        "onAppNotIdle",
        "Ldu0/d;",
        "getMeasurementRegistrant",
        "()Ldu0/d;",
        "getMeasurementRegistrant$annotations",
        "measurementRegistrant",
        "",
        "CHANGE_POWER_STATE_DELAY",
        "J",
        "getCHANGE_POWER_STATE_DELAY",
        "()J",
        "BACKGROUND_MEASUREMENT_INTERVAL",
        "FOREGROUND_MEASUREMENT_INTERVAL",
        "INITIAL_DELAY_MS",
        "",
        "MSG_INIT",
        "I",
        "MSG_INIT_APP",
        "MSG_ON_APP_NO_IDLE",
        "MSG_ON_CHANGE_POWER_STATE",
        "MSG_ON_RESUME",
        "MSG_ON_SUSPEND",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "measurementListenersHolder",
        "Lcom/yandex/pulse/MeasurementListenersHolder;",
        "Lcom/yandex/pulse/PulseService;",
        "pulseService",
        "Lcom/yandex/pulse/PulseService;",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/pulse/PulseService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMeasurementRegistrant$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCHANGE_POWER_STATE_DELAY()J
    .locals 2

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getCHANGE_POWER_STATE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMeasurementRegistrant()Ldu0/d;
    .locals 1

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getMeasurementListenersHolder$cp()Lcom/yandex/pulse/MeasurementListenersHolder;

    move-result-object v0

    return-object v0
.end method

.method public final onAppNotIdle()V
    .locals 1

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/pulse/PulseService;->access$onAppNotIdleImpl(Lcom/yandex/pulse/PulseService;)V

    :cond_0
    return-void
.end method

.method public final registerApplication(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/PulseService;->registerApp(Lcom/yandex/pulse/ApplicationParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PulseService is not started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final registerLibrary(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;
    .locals 1

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/pulse/PulseService;->registerLib(Ljava/lang/String;Lcom/yandex/pulse/LibraryParams;)Lcom/yandex/pulse/histogram/ComponentHistograms;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "PulseService is not started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startService(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;)Z
    .locals 2

    invoke-static {}, Lcom/yandex/pulse/PulseService;->access$getPulseService$cp()Lcom/yandex/pulse/PulseService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/pulse/PulseService;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/yandex/pulse/PulseService;-><init>(Landroid/content/Context;Lcom/yandex/pulse/ServiceParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/yandex/pulse/PulseService;->access$setPulseService$cp(Lcom/yandex/pulse/PulseService;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
