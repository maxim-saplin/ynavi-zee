.class public final Lp80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/downloading/api/service/b;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lf60/c;

.field private final e:Lm31/h;

.field private f:Landroidx/core/app/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf60/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp80/a;->c:Landroid/content/Context;

    iput-object p2, p0, Lp80/a;->d:Lf60/c;

    new-instance p1, Loc3/e;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lp80/a;->e:Lm31/h;

    return-void
.end method

.method public static a(Lp80/a;)Landroid/app/NotificationManager;
    .locals 0

    iget-object p0, p0, Lp80/a;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/yandex/music/shared/utils/system/b;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 3

    new-instance v0, Landroidx/core/app/n0;

    iget-object v1, p0, Lp80/a;->c:Landroid/content/Context;

    sget-object v2, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->DOWNLOAD:Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;

    invoke-virtual {v2}, Lcom/yandex/music/sdk/api/core/NotificationChannelConfig$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v1}, Lf60/c;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->i(Landroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/app/n0;->B(II)V

    const v1, 0x1080081

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    iget-object v1, p0, Lp80/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v2}, Lf60/c;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/n0;->f(I)V

    iput-object v0, p0, Lp80/a;->f:Landroidx/core/app/n0;

    invoke-static {v0}, Lfb2/b0;->e(Landroidx/core/app/n0;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)V
    .locals 5

    iget-object v0, p0, Lp80/a;->f:Landroidx/core/app/n0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lp80/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "caching finished notification, downloaded:"

    const-string v2, ", max:"

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v2, p2, v2}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lp80/a;->f:Landroidx/core/app/n0;

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    const v1, 0x1080082

    invoke-virtual {p2, v1}, Landroidx/core/app/n0;->H(I)Landroidx/core/app/n0;

    iget-object v1, p0, Lp80/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v3}, Lf60/c;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lp80/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v3}, Lf60/c;->b()I

    move-result v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1}, Landroidx/core/app/n0;->B(II)V

    const/16 p1, 0x10

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroidx/core/app/n0;->q(IZ)V

    iget-object p1, p0, Lp80/a;->f:Landroidx/core/app/n0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-static {v2}, Lfb2/b0;->e(Landroidx/core/app/n0;)Landroid/app/Notification;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/system/b;->d(Landroid/app/NotificationManager;Landroid/app/Notification;)V

    :cond_3
    return-void
.end method

.method public final d(IIZ)V
    .locals 6

    iget-object v0, p0, Lp80/a;->e:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "downloaded:"

    const-string v2, ", max:"

    invoke-static {p1, p2, v1, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp80/a;->f:Landroidx/core/app/n0;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, p2, p1}, Landroidx/core/app/n0;->B(II)V

    iget-object v2, p0, Lp80/a;->c:Landroid/content/Context;

    iget-object v4, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v4}, Lf60/c;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/n0;->k(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lp80/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, Lp80/a;->d:Lf60/c;

    invoke-virtual {v4}, Lf60/c;->d()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp80/a;->f:Landroidx/core/app/n0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Lfb2/b0;->e(Landroidx/core/app/n0;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/system/b;->d(Landroid/app/NotificationManager;Landroid/app/Notification;)V

    :cond_3
    return-void
.end method
