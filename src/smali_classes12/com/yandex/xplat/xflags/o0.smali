.class public final Lcom/yandex/xplat/xflags/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/xplat/common/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/xplat/common/n3;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/xplat/xflags/x;

.field private final c:Lcom/yandex/xplat/xflags/n1;

.field private final d:Lcom/yandex/xplat/common/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/common/n3;Lcom/yandex/xplat/xflags/p;Lcom/yandex/payment/sdk/di/modules/y0;Lcom/yandex/xplat/common/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/o0;->a:Lcom/yandex/xplat/common/n3;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/o0;->b:Lcom/yandex/xplat/xflags/x;

    iput-object p3, p0, Lcom/yandex/xplat/xflags/o0;->c:Lcom/yandex/xplat/xflags/n1;

    iput-object p4, p0, Lcom/yandex/xplat/xflags/o0;->d:Lcom/yandex/xplat/common/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->b:Lcom/yandex/xplat/xflags/x;

    check-cast v0, Lcom/yandex/xplat/xflags/p;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/p;->b(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/xplat/xflags/o0;->b:Lcom/yandex/xplat/xflags/x;

    check-cast p1, Lcom/yandex/xplat/xflags/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/p;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->d:Lcom/yandex/xplat/common/f1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;-><init>(Lcom/yandex/xplat/common/f1;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/xplat/xflags/o0;->c:Lcom/yandex/xplat/xflags/n1;

    check-cast p1, Lcom/yandex/payment/sdk/di/modules/y0;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/di/modules/y0;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->c:Lcom/yandex/xplat/xflags/n1;

    check-cast v0, Lcom/yandex/payment/sdk/di/modules/y0;

    invoke-virtual {v0, p1}, Lcom/yandex/payment/sdk/di/modules/y0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->a:Lcom/yandex/xplat/common/n3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/xflags/FlagLogsKt$filterFlagLogsByRegisteredFlags$1;-><init>(Lcom/yandex/xplat/common/n3;Ljava/util/ArrayList;)V

    invoke-static {p1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/yandex/xplat/xflags/FlagLogsKt$mergeFlagLogsArray$1$1;

    invoke-direct {v2, p1}, Lcom/yandex/xplat/xflags/FlagLogsKt$mergeFlagLogsArray$1$1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->d:Lcom/yandex/xplat/common/f1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;-><init>(Lcom/yandex/xplat/common/f1;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    sget-object v0, Lcom/yandex/xplat/common/y;->a:Lcom/yandex/xplat/common/x;

    sget-object v2, Lcom/yandex/xplat/xflags/FlagsLogger$logKnownFlagLogsToMetrica$mappedValues$1;->h:Lcom/yandex/xplat/xflags/FlagsLogger$logKnownFlagLogsToMetrica$mappedValues$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/yandex/xplat/common/x;->b(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/xplat/xflags/o0;->c:Lcom/yandex/xplat/xflags/n1;

    check-cast v1, Lcom/yandex/payment/sdk/di/modules/y0;

    invoke-virtual {v1, v0}, Lcom/yandex/payment/sdk/di/modules/y0;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->b:Lcom/yandex/xplat/xflags/x;

    check-cast v0, Lcom/yandex/xplat/xflags/p;

    invoke-virtual {v0, p1}, Lcom/yandex/xplat/xflags/p;->d(Ljava/util/LinkedHashMap;)V

    iget-object p1, p0, Lcom/yandex/xplat/xflags/o0;->b:Lcom/yandex/xplat/xflags/x;

    check-cast p1, Lcom/yandex/xplat/xflags/p;

    invoke-virtual {p1}, Lcom/yandex/xplat/xflags/p;->c()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/o0;->d:Lcom/yandex/xplat/common/f1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;

    invoke-direct {v2, v0, v1}, Lcom/yandex/xplat/xflags/FlagLogsKt$prepareMergedFlagLogsForMetricaLogging$1;-><init>(Lcom/yandex/xplat/common/f1;Ljava/util/LinkedHashMap;)V

    invoke-static {p1, v2}, Lcom/yandex/xplat/common/n;->d(Ljava/util/Map;Lv31/d;)V

    iget-object p1, p0, Lcom/yandex/xplat/xflags/o0;->c:Lcom/yandex/xplat/xflags/n1;

    check-cast p1, Lcom/yandex/payment/sdk/di/modules/y0;

    invoke-virtual {p1, v1}, Lcom/yandex/payment/sdk/di/modules/y0;->a(Ljava/util/Map;)V

    return-void
.end method
