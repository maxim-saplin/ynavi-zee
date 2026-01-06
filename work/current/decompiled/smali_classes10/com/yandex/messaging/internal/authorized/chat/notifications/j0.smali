.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->a:Landroid/content/Context;

    new-instance p1, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPermissionChecker$notificationManager$2;

    invoke-direct {p1, p0}, Lcom/yandex/messaging/internal/authorized/chat/notifications/NotificationPermissionChecker$notificationManager$2;-><init>(Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/j0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/e1;

    invoke-virtual {v0}, Landroidx/core/app/e1;->a()Z

    move-result v0

    return v0
.end method
