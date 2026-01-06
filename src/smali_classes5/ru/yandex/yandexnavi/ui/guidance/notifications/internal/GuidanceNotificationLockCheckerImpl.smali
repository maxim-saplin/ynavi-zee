.class public final Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log0/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;",
        "Log0/d;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isDeviceLocked",
        "()Z",
        "Landroid/app/KeyguardManager;",
        "keyguardManager$delegate",
        "Lm31/h;",
        "getKeyguardManager",
        "()Landroid/app/KeyguardManager;",
        "keyguardManager",
        "guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyguardManager$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/api/j0;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;->keyguardManager$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 0

    invoke-static {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;->keyguardManager_delegate$lambda$0(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    return-object p0
.end method

.method private final getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;->keyguardManager$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private static final keyguardManager_delegate$lambda$0(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method


# virtual methods
.method public isDeviceLocked()Z
    .locals 3

    invoke-direct {p0}, Lru/yandex/yandexnavi/ui/guidance/notifications/internal/GuidanceNotificationLockCheckerImpl;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
