.class public final Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/installations/h;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/String; = "generatefid.lock"

.field private static final o:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:J = 0x1eL

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field private static final t:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final u:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final v:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final w:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field public static final synthetic x:I


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/installations/remote/e;

.field private final c:Lt9/d;

.field private final d:Lcom/google/firebase/installations/m;

.field private final e:Lcom/google/firebase/components/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/r;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/k;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/e;

    invoke-direct {v0}, Lcom/google/firebase/installations/e;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/g;->s:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Ls9/c;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/concurrent/n;)V
    .locals 5

    new-instance v0, Lcom/google/firebase/installations/remote/e;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/installations/remote/e;-><init>(Landroid/content/Context;Ls9/c;)V

    new-instance p2, Lt9/d;

    invoke-direct {p2, p1}, Lt9/d;-><init>(Lcom/google/firebase/g;)V

    invoke-static {}, Lcom/google/firebase/installations/m;->b()Lcom/google/firebase/installations/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/components/r;

    new-instance v3, Lcom/google/firebase/components/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/components/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/google/firebase/components/r;-><init>(Ls9/c;)V

    new-instance v3, Lcom/google/firebase/installations/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    iput-object v0, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/e;

    iput-object p2, p0, Lcom/google/firebase/installations/g;->c:Lt9/d;

    iput-object v1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/m;

    iput-object v2, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/components/r;

    iput-object v3, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/k;

    iput-object p3, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/google/firebase/installations/g;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/c;->a(Landroid/content/Context;)Lcom/google/firebase/installations/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lt9/d;

    invoke-virtual {v2}, Lt9/d;->c()Lt9/b;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_c

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual {v2}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v1

    sget-object v6, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v1, v6, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/m;

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/m;->c(Lt9/b;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/g;->c(Lt9/b;)Lt9/b;

    move-result-object v1

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/g;->h(Lt9/b;)Lt9/b;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    monitor-enter v0

    :try_start_4
    iget-object v4, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v4}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/installations/c;->a(Landroid/content/Context;)Lcom/google/firebase/installations/c;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lcom/google/firebase/installations/g;->c:Lt9/d;

    invoke-virtual {v5, v1}, Lt9/d;->b(Lt9/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Lcom/google/firebase/installations/c;->b()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/firebase/installations/g;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_5
    monitor-exit p0

    invoke-virtual {v1}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_8
    iput-object v0, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    if-ne v0, v3, :cond_a

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->i(Ljava/lang/Exception;)V

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v2, :cond_c

    invoke-virtual {v1}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/firebase/installations/g;->j(Lt9/b;)V

    goto :goto_b

    :cond_c
    :goto_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->i(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_8
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_4
    move-exception p0

    if-eqz v4, :cond_d

    :try_start_b
    invoke-virtual {v4}, Lcom/google/firebase/installations/c;->b()V

    :cond_d
    throw p0

    :goto_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/firebase/installations/g;->i(Ljava/lang/Exception;)V

    :cond_e
    :goto_b
    return-void

    :catchall_5
    move-exception p0

    if-eqz v1, :cond_f

    :try_start_c
    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->b()V

    :cond_f
    throw p0

    :goto_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    sget-object v0, Lcom/google/firebase/installations/g;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/installations/c;->a(Landroid/content/Context;)Lcom/google/firebase/installations/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/g;->c:Lt9/d;

    invoke-virtual {v2}, Lt9/d;->c()Lt9/b;

    move-result-object v2

    invoke-virtual {v2}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/g;->g(Lt9/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/g;->c:Lt9/d;

    new-instance v5, Lt9/a;

    invoke-direct {v5, v2}, Lt9/a;-><init>(Lt9/b;)V

    invoke-virtual {v5, v3}, Lt9/a;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v5, v2}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v5}, Lt9/a;->a()Lt9/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lt9/d;->b(Lt9/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->b()V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lcom/google/firebase/installations/g;->j(Lt9/b;)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/installations/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/g;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lcom/google/firebase/installations/c;->b()V

    :cond_4
    throw v2

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c(Lt9/b;)Lt9/b;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/e;

    iget-object v1, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v1}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v3}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lt9/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->c()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1}, Lt9/a;-><init>(Lt9/b;)V

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, p1}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_1
    new-instance v0, Lt9/a;

    invoke-direct {v0, p1}, Lt9/a;-><init>(Lt9/b;)V

    const-string p1, "BAD CONFIG"

    invoke-virtual {v0, p1}, Lt9/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, p1}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/google/firebase/installations/m;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1}, Lt9/a;-><init>(Lt9/b;)V

    invoke-virtual {v0, v1}, Lt9/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lt9/a;->c(J)V

    invoke-virtual {v0, v4, v5}, Lt9/a;->h(J)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/g;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/j;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/android/gms/tasks/i;)V

    iget-object v2, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/installations/g;->f()V

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/i;

    iget-object v2, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/m;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/m;Lcom/google/android/gms/tasks/i;)V

    iget-object v2, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/g;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/g;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/firebase/installations/m;->f:I

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/m;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/yandex/dsl/views/k;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Lt9/b;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lt9/b;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/components/r;

    invoke-virtual {p1}, Lcom/google/firebase/components/r;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/c;

    invoke-virtual {p1}, Lt9/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/installations/k;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/g;->f:Lcom/google/firebase/installations/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/installations/k;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lt9/b;)Lt9/b;
    .locals 8

    invoke-virtual {p1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/g;->e:Lcom/google/firebase/components/r;

    invoke-virtual {v0}, Lcom/google/firebase/components/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/c;

    invoke-virtual {v0}, Lt9/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/g;->b:Lcom/google/firebase/installations/remote/e;

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt9/b;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/installations/g;->a:Lcom/google/firebase/g;

    invoke-virtual {v0}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/b;->d()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1}, Lt9/a;-><init>(Lt9/b;)V

    const-string p1, "BAD CONFIG"

    invoke-virtual {v0, p1}, Lt9/a;->e(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, p1}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/b;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/g;->d:Lcom/google/firebase/installations/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lcom/google/firebase/installations/m;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/b;->a()Lcom/google/firebase/installations/remote/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/b;->a()Lcom/google/firebase/installations/remote/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/g;->b()J

    move-result-wide v6

    new-instance v0, Lt9/a;

    invoke-direct {v0, p1}, Lt9/a;-><init>(Lt9/b;)V

    invoke-virtual {v0, v1}, Lt9/a;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, p1}, Lt9/a;->g(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V

    invoke-virtual {v0, v5}, Lt9/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lt9/a;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lt9/a;->c(J)V

    invoke-virtual {v0, v3, v4}, Lt9/a;->h(J)V

    invoke-virtual {v0}, Lt9/a;->a()Lt9/b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/l;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/l;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lt9/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/g;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/l;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/l;->b(Lt9/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
