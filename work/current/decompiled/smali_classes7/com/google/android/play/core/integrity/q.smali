.class public final Lcom/google/android/play/core/integrity/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/j;

.field private final b:Ljava/lang/String;

.field final c:Lcom/google/android/play/integrity/internal/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/core/integrity/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/integrity/internal/j;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/play/integrity/internal/j;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    sget-object v1, Lcom/google/android/play/core/integrity/r;->a:Landroid/content/Intent;

    sget-object v2, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/n;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/play/integrity/internal/s;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/j;Landroid/content/Intent;Lcom/google/android/play/core/integrity/n;)V

    iput-object v0, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    return-void
.end method

.method public static a(Lcom/google/android/play/core/integrity/q;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v1, Lcom/google/android/play/integrity/internal/f;

    invoke-direct {v1, p1, p2}, Lcom/google/android/play/integrity/internal/f;-><init>(J)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/f;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "event_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/f;->a()J

    move-result-wide v3

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/q;)Lcom/google/android/play/integrity/internal/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/integrity/internal/j;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/integrity/d;)Lcom/google/android/gms/tasks/zzw;
    .locals 10

    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/d;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/d;->a()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/q;->a:Lcom/google/android/play/integrity/internal/j;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "requestIntegrityToken(%s)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/tasks/i;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/i;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    new-instance v9, Lcom/google/android/play/core/integrity/o;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/o;-><init>(Lcom/google/android/play/core/integrity/q;Lcom/google/android/gms/tasks/i;[BLjava/lang/Long;Lcom/google/android/gms/tasks/i;Lcom/google/android/play/core/integrity/d;)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/play/integrity/internal/s;->o(Lcom/google/android/play/core/integrity/o;Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/i;->a()Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
