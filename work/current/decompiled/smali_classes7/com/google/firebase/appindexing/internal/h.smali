.class public final Lcom/google/firebase/appindexing/internal/h;
.super Lc9/d;
.source "SourceFile"


# instance fields
.field private final g:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/appindexing/internal/i;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/appindexing/internal/j;

    sget-object v3, Lcom/google/firebase/appindexing/internal/f;->R:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/proto/g2;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/common/api/k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/k;->b(Landroid/os/Looper;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/o;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lcom/google/firebase/appindexing/internal/h;->g:Lcom/google/android/gms/common/api/m;

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/h;->i:Landroid/content/Context;

    new-instance p1, Lcom/google/firebase/appindexing/internal/i;

    invoke-direct {p1, v6}, Lcom/google/firebase/appindexing/internal/i;-><init>(Lcom/google/firebase/appindexing/internal/j;)V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/h;->h:Lcom/google/firebase/appindexing/internal/i;

    return-void
.end method


# virtual methods
.method public final varargs b([Lc9/h;)Lcom/google/android/gms/tasks/zzw;
    .locals 9

    :try_start_0
    array-length v0, p1

    new-array v3, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/google/firebase/appindexing/internal/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/appindexing/internal/c;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/h;->h:Lcom/google/firebase/appindexing/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/i;->a(Lcom/google/firebase/appindexing/internal/c;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string v0, "Custom Indexable-objects are not allowed. Please use the \'Indexables\'-class for creating the objects."

    invoke-direct {p1, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
