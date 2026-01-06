.class public final Lcom/google/firebase/crashlytics/internal/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "com.crashlytics.version-control-info"

.field private static final B:Ljava/lang/String; = "version-control-info.textproto"

.field private static final C:Ljava/lang/String; = "META-INF/"

.field private static final D:Ljava/nio/charset/Charset;

.field static final t:Ljava/lang/String; = "fatal"

.field static final u:Ljava/lang/String; = "timestamp"

.field static final v:Ljava/lang/String; = "_ae"

.field static final w:Ljava/lang/String; = ".ae"

.field static final x:Ljava/io/FilenameFilter;

.field static final y:I = 0x1

.field private static final z:Ljava/lang/String; = "Crashlytics Android SDK/%s"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/x;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/v;

.field private final e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/j0;

.field private final g:Lcom/google/firebase/crashlytics/internal/persistence/c;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Lcom/google/firebase/crashlytics/internal/metadata/h;

.field private final j:Lcom/google/firebase/crashlytics/internal/a;

.field private final k:Le9/a;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final m:Lcom/google/firebase/crashlytics/internal/common/q0;

.field private n:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private o:Lcom/google/firebase/crashlytics/internal/settings/j;

.field final p:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/t;->x:Ljava/io/FilenameFilter;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/t;->D:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/v;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/common/q0;Lcom/google/firebase/crashlytics/internal/a;Le9/a;Lcom/google/firebase/crashlytics/internal/common/l;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->o:Lcom/google/firebase/crashlytics/internal/settings/j;

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lcom/google/android/gms/tasks/i;

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lcom/google/android/gms/tasks/i;

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->r:Lcom/google/android/gms/tasks/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/j0;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/metadata/h;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/t;->k:Le9/a;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/t;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/t;)Le9/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->k:Le9/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/x;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/common/d0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/concurrency/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-object p0
.end method

.method public static f(Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/android/gms/tasks/zzw;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v6, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v3}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v4

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v6

    const-string v7, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v6, v3, v7}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-direct {v7, p0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;J)V

    invoke-static {v7, v6}, Lcom/google/android/gms/tasks/k;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Could not parse app exception timestamp from file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->f(Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->c:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->c()Z

    return v1
.end method

.method public final h(ZLcom/google/firebase/crashlytics/internal/settings/j;Z)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/q0;->i()Ljava/util/NavigableSet;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "No open sessions to be closed."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p3, :cond_3

    move-object/from16 v5, p2

    check-cast v5, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/settings/h;->j()Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v5

    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    iget-boolean v5, v5, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Z

    if-eqz v5, :cond_3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_2

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-static {v5}, Landroidx/mediarouter/media/i;->l(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v6, v7, v4}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    invoke-static {v4, v7, v8}, Lcom/google/firebase/crashlytics/internal/metadata/v;->i(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/c;Lcom/google/firebase/crashlytics/internal/concurrency/a;)Lcom/google/firebase/crashlytics/internal/metadata/v;

    move-result-object v7

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/q0;->l(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/h;Lcom/google/firebase/crashlytics/internal/metadata/v;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No ApplicationExitInfo available. Session: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ANR feature enabled, but device is API "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v5

    const-string v6, "ANR feature disabled."

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_e

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v6, v4}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Finalizing native report for session "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v6, v4}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->d()Ljava/io/File;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->c()Lcom/google/firebase/crashlytics/internal/model/f2;

    move-result-object v8

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "No minidump data found for session "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v5}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    if-nez v8, :cond_6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "No Tombstones data found for session "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    if-nez v8, :cond_8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    const-string v6, "No native core present"

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/h;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-direct {v7, v11, v4}, Lcom/google/firebase/crashlytics/internal/metadata/h;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/c;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v11, v4}, Lcom/google/firebase/crashlytics/internal/persistence/c;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    const-string v6, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v1, v9, v10}, Lcom/google/firebase/crashlytics/internal/common/t;->j(J)V

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/metadata/h;->b()[B

    move-result-object v10

    const-string v12, "user-data"

    invoke-virtual {v9, v4, v12}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    const-string v13, "keys"

    invoke-virtual {v9, v4, v13}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    const-string v15, "rollouts-state"

    invoke-virtual {v9, v4, v15}, Lcom/google/firebase/crashlytics/internal/persistence/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/g;

    const-string v2, "logs_file"

    move-object/from16 v16, v3

    const-string v3, "logs"

    invoke-direct {v5, v10, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->i()Ljava/io/File;

    move-result-object v3

    const-string v5, "crash_meta_file"

    const-string v10, "metadata"

    invoke-direct {v2, v5, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->g()Ljava/io/File;

    move-result-object v3

    const-string v5, "session_meta_file"

    const-string v10, "session"

    invoke-direct {v2, v5, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->e()Ljava/io/File;

    move-result-object v3

    const-string v5, "app_meta_file"

    const-string v10, "app"

    invoke-direct {v2, v5, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->b()Ljava/io/File;

    move-result-object v3

    const-string v5, "device_meta_file"

    const-string v10, "device"

    invoke-direct {v2, v5, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->f()Ljava/io/File;

    move-result-object v3

    const-string v5, "os_meta_file"

    const-string v10, "os"

    invoke-direct {v2, v5, v10, v3}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/google/firebase/crashlytics/internal/f;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "minidump"

    const-string v5, "minidump_file"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-direct {v6, v5, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/g;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v10, 0x0

    aput-byte v10, v2, v10

    invoke-direct {v6, v2, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    const-string v3, "user_meta_file"

    const-string v5, "user"

    invoke-direct {v2, v3, v5, v12}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    const-string v3, "keys_file"

    invoke-direct {v2, v3, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h0;

    const-string v3, "rollouts_file"

    const-string v5, "rollouts"

    invoke-direct {v2, v3, v5, v9}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/n0;

    :try_start_0
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/common/n0;->b()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_c

    :catch_0
    :goto_4
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_c
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-interface {v3}, Lcom/google/firebase/crashlytics/internal/common/n0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lfd2/j;->d(Ljava/io/File;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->c(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v3, "CrashlyticsController#finalizePreviousNativeSession"

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v2, v4, v15, v8}, Lcom/google/firebase/crashlytics/internal/common/q0;->e(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/crashlytics/internal/model/f2;)V

    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/metadata/h;->a()V

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v16, v3

    :goto_7
    if-eqz v0, :cond_f

    move-object/from16 v0, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_8

    :cond_f
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/t;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/l;->d(Ljava/lang/String;)V

    move-object v5, v2

    :goto_8
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/firebase/crashlytics/internal/common/q0;->f(JLjava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Opening a new session with ID "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/j0;

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/t;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/j0;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/j0;->d()Lcom/google/firebase/crashlytics/internal/common/k0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/k0;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v5, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v11

    iget-object v12, v5, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/d;

    new-instance v4, Lcom/google/firebase/crashlytics/internal/model/b2;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/crashlytics/internal/model/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/d;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->h()Z

    move-result v7

    new-instance v8, Lcom/google/firebase/crashlytics/internal/model/d2;

    invoke-direct {v8, v5, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/d2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v7

    int-to-long v9, v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    mul-long v17, v9, v6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/content/Context;)J

    move-result-wide v15

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->g()Z

    move-result v19

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/i;->d()I

    move-result v20

    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v22, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/crashlytics/internal/model/c2;

    move-object v11, v5

    invoke-direct/range {v11 .. v22}, Lcom/google/firebase/crashlytics/internal/model/c2;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/model/a2;

    invoke-direct {v7, v4, v8, v5}, Lcom/google/firebase/crashlytics/internal/model/a2;-><init>(Lcom/google/firebase/crashlytics/internal/model/b2;Lcom/google/firebase/crashlytics/internal/model/d2;Lcom/google/firebase/crashlytics/internal/model/c2;)V

    invoke-interface {v6, v1, v2, v3, v7}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/v;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/h;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/t;->l:Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-virtual {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/l;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/q0;->j(JLjava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 3

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 3

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/t;->o:Lcom/google/firebase/crashlytics/internal/settings/j;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Landroidx/room/g1;

    const/16 v2, 0x18

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lg9/c;->b(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/zzw;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b0;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/h;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final l(Lcom/google/firebase/crashlytics/internal/settings/h;)Z
    .locals 4

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lcom/google/firebase/crashlytics/internal/common/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v3, "Finalizing previously open sessions."

    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/t;->h(ZLcom/google/firebase/crashlytics/internal/settings/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "Closed all previously open sessions."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->i()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.version_control_info"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v3

    const-string v4, "Read version control info from string resource"

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/t;->D:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v3, "Couldn\'t get Class Loader"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v3, "META-INF/version-control-info.textproto"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v3

    const-string v4, "Read version control info from file"

    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "No version control information found"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public final o(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "Handling uncaught exception \""

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" from thread "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/sessions/api/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    invoke-virtual {v0, v1}, Lg9/c;->c(Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/r0;->a(Lcom/google/android/gms/tasks/zzw;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string p2, "Cannot send reports. Timed out while fetching settings."

    invoke-virtual {p1, p2, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final p()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->g:Lcom/google/firebase/crashlytics/internal/persistence/c;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/t;->x:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/c;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->n()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/v;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Saved version control info"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v1

    const-string v2, "Unable to save version control info"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/v;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->d:Lcom/google/firebase/crashlytics/internal/metadata/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/v;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/tasks/zzw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/q0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lcom/google/android/gms/tasks/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lcom/google/android/gms/tasks/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Automatic data collection is disabled."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v0

    const-string v2, "Notifying that unsent reports are available."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->p:Lcom/google/android/gms/tasks/i;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->b:Lcom/google/firebase/crashlytics/internal/common/d0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->e()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/zzw;->q(Lcom/google/firebase/crashlytics/internal/common/p;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    const-string v3, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->q:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    invoke-static {v0, v1}, Lg9/a;->a(Lcom/google/android/gms/tasks/zzw;Lcom/google/android/gms/tasks/zzw;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/t;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lg9/c;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/android/gms/tasks/zzw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->n(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method public final u(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lcom/google/firebase/crashlytics/internal/common/b0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/t;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/d;

    invoke-direct {v4, v2, v0, v1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/d;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->m:Lcom/google/firebase/crashlytics/internal/common/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Persisting non-fatal event for session "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/metadata/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    const-string v3, "error"

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/q0;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/metadata/d;Z)V

    :goto_0
    return-void
.end method

.method public final v(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->n:Lcom/google/firebase/crashlytics/internal/common/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/t;->i:Lcom/google/firebase/crashlytics/internal/metadata/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/h;->e(JLjava/lang/String;)V

    :goto_0
    return-void
.end method
