.class public final Lru/yandex/yandexmaps/common/utils/storage/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/utils/storage/a;

.field private static final c:Landroid/content/IntentFilter;

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final e:Landroid/os/Handler;

.field private static final f:Lru/yandex/yandexmaps/common/utils/storage/e;


# instance fields
.field private final a:Lru/yandex/yandexmaps/common/utils/storage/d;

.field private final b:Lru/yandex/yandexmaps/common/utils/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/utils/storage/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->Companion:Lru/yandex/yandexmaps/common/utils/storage/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->c:Landroid/content/IntentFilter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lru/yandex/yandexmaps/common/utils/storage/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lru/yandex/yandexmaps/common/utils/storage/e;->e:Landroid/os/Handler;

    new-instance v1, Lru/yandex/yandexmaps/common/utils/storage/e;

    invoke-direct {v1}, Lru/yandex/yandexmaps/common/utils/storage/e;-><init>()V

    sput-object v1, Lru/yandex/yandexmaps/common/utils/storage/e;->f:Lru/yandex/yandexmaps/common/utils/storage/e;

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_NOFS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/common/utils/storage/d;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/storage/d;-><init>(Lru/yandex/yandexmaps/common/utils/storage/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->a:Lru/yandex/yandexmaps/common/utils/storage/d;

    new-instance v0, Lru/yandex/yandexmaps/common/utils/storage/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/utils/storage/b;-><init>(Lru/yandex/yandexmaps/common/utils/storage/e;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->b:Lru/yandex/yandexmaps/common/utils/storage/b;

    return-void
.end method

.method public static final synthetic a()Lru/yandex/yandexmaps/common/utils/storage/e;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->f:Lru/yandex/yandexmaps/common/utils/storage/e;

    return-object v0
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static final d(Lru/yandex/yandexmaps/common/utils/storage/e;)V
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->b:Lru/yandex/yandexmaps/common/utils/storage/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/utils/storage/b;->a()V

    return-void
.end method

.method public static final e(Lru/yandex/yandexmaps/common/utils/storage/e;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->a:Lru/yandex/yandexmaps/common/utils/storage/d;

    sget-object v0, Lru/yandex/yandexmaps/common/utils/storage/e;->c:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Llt2/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->b:Lru/yandex/yandexmaps/common/utils/storage/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/storage/b;->b(Llt2/h;)V

    return-void
.end method

.method public final g(Llt2/h;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/utils/storage/e;->b:Lru/yandex/yandexmaps/common/utils/storage/b;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/utils/storage/b;->c(Llt2/h;)V

    return-void
.end method
