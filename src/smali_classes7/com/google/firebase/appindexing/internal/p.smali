.class public final Lcom/google/firebase/appindexing/internal/p;
.super Lc9/e;
.source "SourceFile"


# instance fields
.field private c:Lcom/google/firebase/appindexing/internal/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/firebase/appindexing/internal/r;

    sget-object v3, Lcom/google/android/gms/internal/icing/x1;->c:Lcom/google/android/gms/common/api/i;

    sget-object v4, Lcom/google/android/gms/common/api/e;->M5:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/crypto/tink/proto/g2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/common/api/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/k;->c(Lcom/google/android/gms/common/api/internal/x;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/api/l;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    iput-object v6, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/r;

    return-void
.end method


# virtual methods
.method public final b(ILc9/c;)Lcom/google/android/gms/tasks/zzw;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/firebase/appindexing/internal/b;

    if-eqz p2, :cond_1

    instance-of v2, p2, Lcom/google/firebase/appindexing/internal/b;

    if-nez v2, :cond_0

    new-instance p1, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const-string p2, "Custom Action objects are not allowed. Please use the \'Actions\' or \'ActionBuilder\' class for creating Action objects."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/k;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p2, Lcom/google/firebase/appindexing/internal/b;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p2}, Lcom/google/firebase/appindexing/internal/b;->b()Lcom/google/firebase/appindexing/internal/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/appindexing/internal/e;->b(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/p;->c:Lcom/google/firebase/appindexing/internal/r;

    new-instance p2, Lcom/google/firebase/appindexing/internal/o;

    invoke-direct {p2, v1}, Lcom/google/firebase/appindexing/internal/o;-><init>([Lcom/google/firebase/appindexing/internal/b;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
