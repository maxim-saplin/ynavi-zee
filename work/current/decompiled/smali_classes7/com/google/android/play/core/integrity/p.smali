.class public final Lcom/google/android/play/core/integrity/p;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/play/integrity/internal/j;

.field private final d:Lcom/google/android/gms/tasks/i;

.field final synthetic e:Lcom/google/android/play/core/integrity/q;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/q;Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->e:Lcom/google/android/play/core/integrity/q;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(I)V

    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/play/integrity/internal/j;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/integrity/internal/j;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final y2(Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/play/integrity/internal/e;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->e:Lcom/google/android/play/core/integrity/q;

    iget-object p1, p1, Lcom/google/android/play/core/integrity/q;->c:Lcom/google/android/play/integrity/internal/s;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v0}, Lcom/google/android/play/integrity/internal/s;->q(Lcom/google/android/gms/tasks/i;)V

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->c:Lcom/google/android/play/integrity/internal/j;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onRequestIntegrityToken"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/integrity/internal/j;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "error"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/gms/tasks/i;

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v0, p1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_1
    const-string p1, "token"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/gms/tasks/i;

    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v0, -0x64

    invoke-direct {p2, v0, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/i;->d(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/play/core/integrity/p;->d:Lcom/google/android/gms/tasks/i;

    new-instance v0, Lcom/google/android/play/core/integrity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/e;->b()Lcom/google/android/play/core/integrity/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p2, Landroid/os/BadParcelableException;

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return v1
.end method
