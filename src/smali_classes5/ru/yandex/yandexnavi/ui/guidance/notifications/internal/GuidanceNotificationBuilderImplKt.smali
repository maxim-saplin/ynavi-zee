.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "STOP_ROUTING_ACTION",
        "",
        "DISMISS_ACTION",
        "DISMISS_REQUEST_CODE",
        "",
        "CLICK_REQUEST_CODE",
        "STOP_ROUTING_REQUEST_CODE",
        "updateFlags",
        "flags",
        "isMutable",
        "",
        "guidance-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLICK_REQUEST_CODE:I = 0x2dd

.field public static final DISMISS_ACTION:Ljava/lang/String; = "GuidanceDismiss"

.field public static final DISMISS_REQUEST_CODE:I = 0x2dc

.field public static final STOP_ROUTING_ACTION:Ljava/lang/String; = "GuidanceStopRouting"

.field public static final STOP_ROUTING_REQUEST_CODE:I = 0x2de


# direct methods
.method public static final synthetic access$updateFlags(IZ)I
    .locals 0

    invoke-static {p0, p1}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationBuilderImplKt;->updateFlags(IZ)I

    move-result p0

    return p0
.end method

.method private static final updateFlags(IZ)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x2000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x4000000

    :goto_1
    or-int/2addr p0, v0

    return p0
.end method
