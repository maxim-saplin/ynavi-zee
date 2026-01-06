.class public final Lcom/google/firebase/appindexing/internal/m;
.super Lcom/google/android/gms/common/api/internal/i;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/i;

.field private final synthetic d:Lcom/google/firebase/appindexing/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appindexing/internal/n;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/m;->d:Lcom/google/firebase/appindexing/internal/n;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->c:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/m;->d:Lcom/google/firebase/appindexing/internal/n;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/m;->d:Lcom/google/firebase/appindexing/internal/n;

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/n;->d:Lcom/google/firebase/appindexing/internal/l;

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/l;->a(Lcom/google/firebase/appindexing/internal/l;)Lcom/google/android/gms/tasks/i;

    move-result-object v0

    const-string v1, "Indexing error, please try again."

    invoke-static {p1, v1}, Lfd/a;->k(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
