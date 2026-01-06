.class public final Lcom/google/firebase/appindexing/internal/f;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# static fields
.field private static final P:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h;"
        }
    .end annotation
.end field

.field private static final Q:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field static final R:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/f;->P:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Lcom/google/firebase/appindexing/internal/f;->Q:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "AppIndexing.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/firebase/appindexing/internal/f;->R:Lcom/google/android/gms/common/api/i;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/firebase/appindexing/internal/s;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/appindexing/internal/s;

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/firebase/appindexing/internal/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/icing/k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method
