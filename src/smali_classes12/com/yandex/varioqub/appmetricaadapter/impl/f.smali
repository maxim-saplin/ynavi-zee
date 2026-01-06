.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/appmetricaadapter/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 0

    .line 2
    const-string p1, "AppMetricaStub"

    const-string p2, "Something went wrong. AppMetrica not found. Please check your dependencies"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "AppMetricaStub"

    const-string p2, "Something went wrong. AppMetrica not found. Please check your dependencies"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 3
    const-string p1, "AppMetricaStub"

    const-string v0, "Something went wrong. AppMetrica not found. Please check your dependencies"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;)V
    .locals 1

    const-string p1, "AppMetricaStub"

    const-string v0, "Something went wrong. AppMetrica not found. Please check your dependencies"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 0

    const-string p1, "AppMetricaStub"

    const-string p2, "Something went wrong. AppMetrica not found. Please check your dependencies"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
