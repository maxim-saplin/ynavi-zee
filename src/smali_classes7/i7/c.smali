.class public final Li7/c;
.super Lcom/google/android/gms/internal/auth-api/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.service.ICommonCallbacks"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Li7/c;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final G2(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lt7/b;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Li7/c;->c:Lcom/google/android/gms/common/api/internal/e;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/common/api/internal/e;->a(Lh7/a;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
