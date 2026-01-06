.class public final Lcom/yandex/mrc/kmp/ugc/AssignmentExecutionSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"4\u0010\u000f\u001a\u00060\rj\u0002`\u000e*\u00060\u000bj\u0002`\u00102\n\u0010\u000c\u001a\u00060\rj\u0002`\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017*\u00060\u000bj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"#\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u001b*\u00060\u000bj\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006 "
    }
    d2 = {
        "AssignmentExecutionListener",
        "Lcom/yandex/mrc/ugc/AssignmentExecutionListener;",
        "BuildRouteSession",
        "Lcom/yandex/mrc/ugc/BuildRouteSession;",
        "BuildRouteSessionBuildRouteListener",
        "Lcom/yandex/mrc/ugc/BuildRouteSession$BuildRouteListener;",
        "PinObjectSaveListener",
        "Lcom/yandex/mrc/ugc/PinObjectSaveListener;",
        "PinObjectDeleteListener",
        "Lcom/yandex/mrc/ugc/PinObjectDeleteListener;",
        "AssignmentExecutionSession",
        "Lcom/yandex/mrc/ugc/AssignmentExecutionSession;",
        "value",
        "Lcom/yandex/mrc/CaptureFrequency;",
        "Lcom/yandex/mrc/kmp/CaptureFrequency;",
        "captureFrequency",
        "Lcom/yandex/mrc/kmp/ugc/AssignmentExecutionSession;",
        "getCaptureFrequency",
        "(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Lcom/yandex/mrc/CaptureFrequency;",
        "setCaptureFrequency",
        "(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;Lcom/yandex/mrc/CaptureFrequency;)V",
        "captureMode",
        "Lcom/yandex/mrc/CaptureMode;",
        "Lcom/yandex/mrc/kmp/CaptureMode;",
        "getCaptureMode",
        "(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Lcom/yandex/mrc/CaptureMode;",
        "pinObjects",
        "",
        "Lcom/yandex/mrc/PinObject;",
        "Lcom/yandex/mrc/kmp/PinObject;",
        "getPinObjects",
        "(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Ljava/util/List;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCaptureFrequency(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Lcom/yandex/mrc/CaptureFrequency;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/AssignmentExecutionSession;->getCaptureFrequency()Lcom/yandex/mrc/CaptureFrequency;

    move-result-object p0

    return-object p0
.end method

.method public static final getCaptureMode(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Lcom/yandex/mrc/CaptureMode;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/AssignmentExecutionSession;->getCaptureMode()Lcom/yandex/mrc/CaptureMode;

    move-result-object p0

    return-object p0
.end method

.method public static final getPinObjects(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/ugc/AssignmentExecutionSession;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/PinObject;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/ugc/AssignmentExecutionSession;->getPinObjects()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final setCaptureFrequency(Lcom/yandex/mrc/ugc/AssignmentExecutionSession;Lcom/yandex/mrc/CaptureFrequency;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/yandex/mrc/ugc/AssignmentExecutionSession;->setCaptureFrequency(Lcom/yandex/mrc/CaptureFrequency;)V

    return-void
.end method
