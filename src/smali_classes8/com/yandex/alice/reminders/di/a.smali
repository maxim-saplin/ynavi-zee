.class public final Lcom/yandex/alice/reminders/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/alice/reminders/di/a;

.field private static volatile b:Lcom/yandex/alice/reminders/di/RemindersComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/reminders/di/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/reminders/di/a;->a:Lcom/yandex/alice/reminders/di/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent;
    .locals 1

    sget-object v0, Lcom/yandex/alice/reminders/di/a;->b:Lcom/yandex/alice/reminders/di/RemindersComponent;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/yandex/alice/reminders/di/a;->b:Lcom/yandex/alice/reminders/di/RemindersComponent;

    if-nez v0, :cond_0

    const-class v0, Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;

    invoke-static {v0}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;

    invoke-interface {v0, p1}, Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;->a(Landroid/content/Context;)Lcom/yandex/alice/reminders/di/RemindersComponent$Builder;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;

    invoke-virtual {p1}, Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent$ComponentFactoryImpl;->b()Lcom/yandex/alice/reminders/di/Yatagan$RemindersComponent;

    move-result-object p1

    sput-object p1, Lcom/yandex/alice/reminders/di/a;->b:Lcom/yandex/alice/reminders/di/RemindersComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
