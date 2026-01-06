.class public final synthetic Landroidx/camera/camera2/internal/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/camera/camera2/internal/r2;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/camera/camera2/internal/r2;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Landroidx/camera/camera2/internal/r2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v2, Lio/appmetrica/analytics/impl/zd;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/zd;->a(Lio/appmetrica/analytics/impl/zd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/payment/divkit/sbp/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/payment/divkit/sbp/DKSbpFragment;->W(Lcom/yandex/payment/divkit/sbp/p;Lcom/yandex/payment/divkit/sbp/DKSbpFragment;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/ui/chatinfo/v0;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/ui/chatinfo/v0;->b(Lcom/yandex/messaging/ui/chatinfo/v0;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/messaging/core/net/entities/BackendConfig;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/messaging/internal/backendconfig/g;

    invoke-static {v2, v0, v1}, Lcom/yandex/messaging/internal/backendconfig/g;->b(Lcom/yandex/messaging/internal/backendconfig/g;Lcom/yandex/messaging/core/net/entities/BackendConfig;Z)V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/backendconfig/g;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/internal/backendconfig/g;->a(Lcom/yandex/messaging/internal/backendconfig/g;Ljava/io/File;Z)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/messaging/internal/authorized/restrictions/k;

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yandex/messaging/internal/authorized/restrictions/k;->b(Lcom/yandex/messaging/internal/authorized/restrictions/k;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/attachments/chooser/s0;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/attachments/chooser/s0;->c(Ljava/lang/String;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/i;

    const-string v2, "error configuring notification delegate for package "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-string v4, "com.google.firebase.messaging"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms"

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->n(Landroid/app/NotificationManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->k(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/w;->u(Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_2
    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    throw v0

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/r2;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/i;

    iget-object v1, p0, Landroidx/camera/camera2/internal/r2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/z2;

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/r2;->c:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/z2;->a(Landroidx/camera/camera2/internal/z2;ZLandroidx/concurrent/futures/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
