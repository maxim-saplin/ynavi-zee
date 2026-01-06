.class public final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "gmp_app_id"

.field private static final B:Ljava/lang/String; = "gmsv"

.field private static final C:Ljava/lang/String; = "osv"

.field private static final D:Ljava/lang/String; = "app_ver"

.field private static final E:Ljava/lang/String; = "app_ver_name"

.field private static final F:Ljava/lang/String; = "Goog-Firebase-Installations-Auth"

.field private static final G:Ljava/lang/String; = "firebase-app-name-hash"

.field static final H:Ljava/lang/String; = "RST_FULL"

.field static final I:Ljava/lang/String; = "RST"

.field static final J:Ljava/lang/String; = "SYNC"

.field private static final K:Ljava/lang/String; = "*"

.field static final g:Ljava/lang/String; = "FirebaseMessaging"

.field private static final h:Ljava/lang/String; = "registration_id"

.field private static final i:Ljava/lang/String; = "unregistered"

.field private static final j:Ljava/lang/String; = "error"

.field static final k:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"

.field static final l:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"

.field static final m:Ljava/lang/String; = "fire-iid"

.field static final n:Ljava/lang/String; = "InternalServerError"

.field private static final o:Ljava/lang/String; = "gcm.topic"

.field private static final p:Ljava/lang/String; = "/topics/"

.field static final q:Ljava/lang/String; = "INSTANCE_ID_RESET"

.field private static final r:Ljava/lang/String; = "subtype"

.field private static final s:Ljava/lang/String; = "sender"

.field private static final t:Ljava/lang/String; = "scope"

.field private static final u:Ljava/lang/String; = "delete"

.field private static final v:Ljava/lang/String; = "iid-operation"

.field private static final w:Ljava/lang/String; = "appid"

.field private static final x:Ljava/lang/String; = "Firebase-Client"

.field private static final y:Ljava/lang/String; = "Firebase-Client-Log-Type"

.field private static final z:Ljava/lang/String; = "cliv"


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/messaging/x;

.field private final c:Lcom/google/android/gms/cloudmessaging/e;

.field private final d:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field

.field private final e:Ls9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/c;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/messaging/x;Ls9/c;Ls9/c;Lcom/google/firebase/installations/h;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/e;

    invoke-virtual {p1}, Lcom/google/firebase/g;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Lcom/google/firebase/messaging/x;

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/android/gms/cloudmessaging/e;

    iput-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ls9/c;

    iput-object p4, p0, Lcom/google/firebase/messaging/u;->e:Ls9/c;

    iput-object p5, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/installations/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/zzw;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/g;

    invoke-static {v0}, Lcom/google/firebase/messaging/x;->c(Lcom/google/firebase/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "*"

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/firebase/messaging/u;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    new-instance v1, Landroidx/arch/core/executor/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/google/firebase/messaging/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "FirebaseMessaging"

    const-string v1, "scope"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/g;

    invoke-virtual {p2}, Lcom/google/firebase/g;->m()Lcom/google/firebase/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmp_app_id"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->b:Lcom/google/firebase/messaging/x;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/x;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "gmsv"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "osv"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->b:Lcom/google/firebase/messaging/x;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/x;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_ver"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->b:Lcom/google/firebase/messaging/x;

    invoke-virtual {p2}, Lcom/google/firebase/messaging/x;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "app_ver_name"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/g;

    invoke-virtual {p2}, Lcom/google/firebase/g;->l()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SHA-1"

    :try_start_0
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    :goto_0
    const-string p3, "firebase-app-name-hash"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/installations/h;

    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->e()Lcom/google/android/gms/tasks/zzw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/b;

    invoke-virtual {p2}, Lcom/google/firebase/installations/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_1

    :cond_0
    const-string p2, "FIS auth token is empty"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p3, "Failed to get FIS auth token"

    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object p2, p0, Lcom/google/firebase/messaging/u;->f:Lcom/google/firebase/installations/h;

    check-cast p2, Lcom/google/firebase/installations/g;

    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->d()Lcom/google/android/gms/tasks/zzw;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/k;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "appid"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "cliv"

    const-string p3, "fcm-23.4.1"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->e:Ls9/c;

    invoke-interface {p2}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq9/f;

    iget-object p3, p0, Lcom/google/firebase/messaging/u;->d:Ls9/c;

    invoke-interface {p3}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly9/b;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    check-cast p2, Lq9/c;

    invoke-virtual {p2}, Lq9/c;->c()Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p2, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Firebase-Client-Log-Type"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Firebase-Client"

    invoke-virtual {p3}, Ly9/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/messaging/u;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/android/gms/cloudmessaging/e;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cloudmessaging/e;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
