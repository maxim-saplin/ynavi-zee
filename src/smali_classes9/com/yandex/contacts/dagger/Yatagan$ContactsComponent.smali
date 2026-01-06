.class public final Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/contacts/dagger/ContactsComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;,
        Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field final c:Lux/d;

.field final d:Lcom/yandex/contacts/dagger/a;


# direct methods
.method public constructor <init>(Lux/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    new-instance p1, Lcom/yandex/contacts/dagger/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->d:Lcom/yandex/contacts/dagger/a;

    return-void
.end method

.method public static builder()Lcom/yandex/contacts/dagger/ContactsComponent$Builder;
    .locals 1

    new-instance v0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ComponentFactoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 8

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->d:Lcom/yandex/contacts/dagger/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Lcom/yandex/contacts/task/d;
    .locals 12

    new-instance v11, Lcom/yandex/contacts/task/d;

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->f()Lsi/c;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->g()Lsi/e;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->a()Lui/b;

    move-result-object v4

    new-instance v5, Lyx/c;

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lyx/c;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;-><init>(Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;I)V

    new-instance v7, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;

    const/4 v0, 0x1

    invoke-direct {v7, p0, v0}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent$ProviderImpl;-><init>(Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;I)V

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->h()Z

    move-result v8

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->i()Lzx/j;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/yandex/contacts/task/d;-><init>(Landroid/content/Context;Lsi/c;Lsi/e;Lui/b;Lyx/c;Lz21/a;Lz21/a;ZLkotlin/jvm/functions/Function0;Lzx/j;)V

    return-object v11
.end method

.method public final c()Lui/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->a()Lui/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/IReporterYandex;
    .locals 2

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->d:Lcom/yandex/contacts/dagger/a;

    iget-object v1, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v1}, Lux/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lhj/a;->a(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->b:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lio/appmetrica/analytics/IReporterYandex;

    return-object v0
.end method

.method public final f()Lsi/e;
    .locals 1

    iget-object v0, p0, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c:Lux/d;

    invoke-virtual {v0}, Lux/d;->g()Lsi/e;

    move-result-object v0

    return-object v0
.end method
