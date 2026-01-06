.class public final Lcom/yandex/maps/push/kmp/PushSupportKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001d\u0010\u000c\u001a\u00060\u0001j\u0002`\r*\u00060\u000bj\u0002`\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "PushSupportStatus",
        "Lcom/yandex/maps/push/PushSupportStatus;",
        "PushSupportStatusChangeListener",
        "Lcom/yandex/maps/push/PushSupportStatusChangeListener;",
        "PushSupportErrorListener",
        "Lcom/yandex/maps/push/PushSupportErrorListener;",
        "PushRegistrationCompletedListener",
        "Lcom/yandex/maps/push/PushRegistrationCompletedListener;",
        "PushSupportSelfPushListener",
        "Lcom/yandex/maps/push/PushSupportSelfPushListener;",
        "PushSupport",
        "Lcom/yandex/maps/push/PushSupport;",
        "status",
        "Lcom/yandex/maps/push/kmp/PushSupportStatus;",
        "Lcom/yandex/maps/push/kmp/PushSupport;",
        "getStatus",
        "(Lcom/yandex/maps/push/PushSupport;)Lcom/yandex/maps/push/PushSupportStatus;",
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
.method public static final getStatus(Lcom/yandex/maps/push/PushSupport;)Lcom/yandex/maps/push/PushSupportStatus;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/maps/push/PushSupport;->getStatus()Lcom/yandex/maps/push/PushSupportStatus;

    move-result-object p0

    return-object p0
.end method
