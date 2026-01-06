.class public final Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/reminders/di/RemindersComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    return-void
.end method

.method public static builder()Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lxh/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lxh/a;

    invoke-direct {v0}, Lxh/a;-><init>()V

    iput-object v0, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lxh/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/alice/reminders/controller/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d()Lcom/yandex/alice/reminders/controller/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/yandex/alice/reminders/controller/a;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d()Lcom/yandex/alice/reminders/controller/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/reminders/controller/a;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/alice/reminders/controller/a;

    new-instance v2, Lcom/yandex/alice/reminders/storage/q;

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/alice/reminders/di/c;->a:Lcom/yandex/alice/reminders/di/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d:Ljava/lang/Object;

    :cond_0
    check-cast v1, Lcom/yandex/alicekit/core/utils/e;

    new-instance v3, Lcom/yandex/alice/reminders/storage/s;

    iget-object v4, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/yandex/alice/reminders/storage/s;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/yandex/alice/reminders/di/c;->a:Lcom/yandex/alice/reminders/di/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    invoke-direct {v2, v1, v3, v5, v6}, Lcom/yandex/alice/reminders/storage/q;-><init>(Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/reminders/storage/s;Lkotlinx/coroutines/internal/c;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alicekit/core/utils/e;->a()Lcom/yandex/alicekit/core/utils/e;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->d:Ljava/lang/Object;

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/yandex/alicekit/core/utils/e;

    new-instance v5, Lcom/yandex/alice/reminders/notifications/a;

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    const-string v6, "alarm"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    invoke-direct {v5, v1, v6}, Lcom/yandex/alice/reminders/notifications/a;-><init>(Landroid/app/AlarmManager;Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/alice/reminders/notifications/c;

    const-string v1, "notification"

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object v8, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->e:Ljava/lang/Object;

    if-nez v8, :cond_2

    new-instance v8, Lyh/a;

    iget-object v9, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v9

    invoke-direct {v8, v9}, Lyh/a;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    iput-object v8, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->e:Ljava/lang/Object;

    :cond_2
    check-cast v8, Lyh/a;

    invoke-direct {v7, v6, v1, v8}, Lcom/yandex/alice/reminders/notifications/c;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lyh/a;)V

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    new-instance v1, Lxh/a;

    invoke-direct {v1}, Lxh/a;-><init>()V

    iput-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->c:Ljava/lang/Object;

    :cond_3
    move-object v6, v1

    check-cast v6, Lxh/a;

    iget-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->e:Ljava/lang/Object;

    if-nez v1, :cond_4

    new-instance v1, Lyh/a;

    iget-object v8, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v4

    invoke-direct {v1, v4}, Lyh/a;-><init>(Lio/appmetrica/analytics/IReporterYandex;)V

    iput-object v1, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->e:Ljava/lang/Object;

    :cond_4
    move-object v8, v1

    check-cast v8, Lyh/a;

    move-object v1, v0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/reminders/controller/a;-><init>(Lcom/yandex/alice/reminders/storage/q;Lcom/yandex/alicekit/core/utils/e;Lcom/yandex/alice/reminders/notifications/a;Lcom/yandex/alice/reminders/notifications/c;Lxh/a;Lyh/a;)V

    iput-object v0, p0, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;->b:Ljava/lang/Object;

    :cond_5
    check-cast v0, Lcom/yandex/alice/reminders/controller/a;

    return-object v0
.end method
