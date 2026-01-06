.class public final Lux/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lux/a;

.field private static final f:Ljava/lang/String; = "ContactManager"


# instance fields
.field private final a:Lcom/yandex/contacts/dagger/ContactsComponent;

.field private final b:Landroid/content/Context;

.field private final c:Lsi/e;

.field private final d:Lui/b;

.field private final e:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lux/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lux/b;->Companion:Lux/a;

    return-void
.end method

.method public constructor <init>(Lux/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/yandex/contacts/dagger/ContactsComponent$Builder;

    invoke-static {v0}, Lvu0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/contacts/dagger/ContactsComponent$Builder;

    invoke-interface {v0, p1}, Lcom/yandex/contacts/dagger/ContactsComponent$Builder;->a(Lux/d;)Lcom/yandex/contacts/dagger/ContactsComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/contacts/dagger/ContactsComponent$Builder;->build()Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;

    move-result-object p1

    iput-object p1, p0, Lux/b;->a:Lcom/yandex/contacts/dagger/ContactsComponent;

    invoke-virtual {p1}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lux/b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->f()Lsi/e;

    move-result-object v0

    iput-object v0, p0, Lux/b;->c:Lsi/e;

    invoke-virtual {p1}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->c()Lui/b;

    move-result-object v0

    iput-object v0, p0, Lux/b;->d:Lui/b;

    invoke-virtual {p1}, Lcom/yandex/contacts/dagger/Yatagan$ContactsComponent;->e()Lio/appmetrica/analytics/IReporterYandex;

    move-result-object p1

    iput-object p1, p0, Lux/b;->e:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method

.method public static a(Lux/b;Lcom/yandex/alice/contacts/sync/d;)V
    .locals 3

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    const-string v1, "ContactManager"

    if-eqz v0, :cond_0

    const-string v0, "synchronization started"

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lux/b;->a:Lcom/yandex/contacts/dagger/ContactsComponent;

    invoke-interface {v0}, Lcom/yandex/contacts/dagger/ContactsComponent;->b()Lcom/yandex/contacts/task/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/contacts/task/d;->b(Lcom/yandex/alice/contacts/sync/d;)Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/r;

    move-result-object p1

    instance-of v0, p1, Lcom/yandex/contacts/task/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/yandex/contacts/task/c;

    invoke-static {}, Loj/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSynchronizationSuccess() "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/contacts/task/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lux/b;->e:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/contacts/task/c;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v1, "result"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "CONTACTS_SYNCHRONIZATION_SUCCESS"

    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/yandex/contacts/task/a;

    if-eqz v0, :cond_4

    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onSynchronizationCanceled()"

    invoke-static {v1, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lux/b;->e:Lio/appmetrica/analytics/IReporterYandex;

    const-string p1, "CONTACTS_SYNCHRONIZATION_CANCELED"

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/yandex/contacts/task/b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/yandex/contacts/task/b;

    invoke-virtual {p1}, Lcom/yandex/contacts/task/b;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {}, Loj/b;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onSynchronizationFailure()"

    invoke-static {v1, v2, v0}, Loj/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p0, p0, Lux/b;->e:Lio/appmetrica/analytics/IReporterYandex;

    invoke-virtual {p1}, Lcom/yandex/contacts/task/b;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/f;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/yandex/contacts/task/b;->g()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const-string v2, "error_desc"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "CONTACTS_SYNCHRONIZATION_FAILURE"

    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/music/shared/modernfit/api/c;
    .locals 2

    iget-object v0, p0, Lux/b;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lux/b;->c:Lsi/e;

    check-cast v0, Lru/yandex/yandexmaps/alice/alicelib/k;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/alice/alicelib/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lux/b;->d:Lui/b;

    invoke-interface {v0}, Lui/b;->a()Lui/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lux/e;

    const-string v1, "no_account"

    invoke-direct {v0, v1}, Lux/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lux/f;->a:Lux/f;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lux/e;

    const-string v1, "no_oauth_token"

    invoke-direct {v0, v1}, Lux/e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lux/e;

    const-string v1, "no_permission"

    invoke-direct {v0, v1}, Lux/e;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final c(Lcom/yandex/alice/contacts/sync/d;)V
    .locals 3

    iget-object v0, p0, Lux/b;->a:Lcom/yandex/contacts/dagger/ContactsComponent;

    invoke-interface {v0}, Lcom/yandex/contacts/dagger/ContactsComponent;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lru/yandex/video/player/impl/listeners/i;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/video/player/impl/listeners/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
