.class public interface abstract Lcom/yandex/varioqub/analyticadapter/VarioqubConfigReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/varioqub/analyticadapter/VarioqubConfigReporter;",
        "",
        "",
        "experiments",
        "Lm31/d0;",
        "setExperiments",
        "(Ljava/lang/String;)V",
        "",
        "",
        "triggeredTestIds",
        "setTriggeredTestIds",
        "(Ljava/util/Set;)V",
        "Lcom/yandex/varioqub/analyticadapter/data/ConfigData;",
        "configData",
        "reportConfigChanged",
        "(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V",
        "analytic-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
.end method

.method public abstract setExperiments(Ljava/lang/String;)V
.end method

.method public abstract setTriggeredTestIds(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
