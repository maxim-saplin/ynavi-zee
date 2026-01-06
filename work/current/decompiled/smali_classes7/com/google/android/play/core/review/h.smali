.class public abstract Lcom/google/android/play/core/review/h;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/play/core/review/internal/f;

.field final d:Lcom/google/android/gms/tasks/i;

.field final synthetic e:Lcom/google/android/play/core/review/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/j;Lcom/google/android/play/core/review/internal/f;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/h;->e:Lcom/google/android/play/core/review/j;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/internal/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/h;->d:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final A3(Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/google/android/play/core/review/internal/b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result p1

    if-gtz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/google/android/play/core/review/i;

    iget-object v0, p1, Lcom/google/android/play/core/review/h;->e:Lcom/google/android/play/core/review/j;

    iget-object v0, v0, Lcom/google/android/play/core/review/j;->a:Lcom/google/android/play/core/review/internal/o;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/google/android/play/core/review/h;->d:Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/review/internal/o;->q(Lcom/google/android/gms/tasks/i;)V

    :cond_1
    iget-object v0, p1, Lcom/google/android/play/core/review/h;->c:Lcom/google/android/play/core/review/internal/f;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/review/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object p1, p1, Lcom/google/android/play/core/review/h;->d:Lcom/google/android/gms/tasks/i;

    new-instance v1, Lcom/google/android/play/core/review/c;

    invoke-direct {v1, v0, p2}, Lcom/google/android/play/core/review/c;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    const-string v0, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return v1
.end method
