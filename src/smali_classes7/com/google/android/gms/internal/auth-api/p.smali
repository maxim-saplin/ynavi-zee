.class public final Lcom/google/android/gms/internal/auth-api/p;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"


# static fields
.field private static final n:Lcom/google/android/gms/common/api/h;

.field private static final o:Lcom/google/android/gms/common/api/a;

.field private static final p:Lcom/google/android/gms/common/api/i;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/p;->n:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/auth/api/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/p;->o:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lcom/google/android/gms/common/api/i;

    const-string v3, "Auth.Api.Identity.SignIn.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/p;->p:Lcom/google/android/gms/common/api/i;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ld7/u;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/p;->p:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld7/u;)V
    .locals 6

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/auth-api/p;->p:Lcom/google/android/gms/common/api/i;

    sget-object v5, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(Ld7/j;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    invoke-static {p1}, Ld7/j;->b(Ld7/j;)Ld7/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld7/a;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld7/a;->a()Ld7/j;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auth-api/r;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/g;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Lcom/google/android/gms/internal/auth-api/p;Ld7/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->c(Z)V

    const/16 v1, 0x611

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lte3/d;->e([BLandroid/os/Parcelable$Creator;)Lh7/b;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "phone_number_hint_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final p(Ld7/l;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auth-api/r;->h:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/k;-><init>(Lcom/google/android/gms/internal/auth-api/p;Ld7/l;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 p1, 0x675

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Intent;)Ld7/r;
    .locals 3

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lte3/d;->e([BLandroid/os/Parcelable$Creator;)Lh7/b;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ld7/r;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "sign_in_credential"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lte3/d;->e([BLandroid/os/Parcelable$Creator;)Lh7/b;

    move-result-object v2

    :goto_1
    check-cast v2, Ld7/r;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final r(Ld7/n;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    invoke-static {p1}, Ld7/n;->b(Ld7/n;)Ld7/m;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld7/m;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ld7/m;->a()Ld7/n;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/auth-api/r;->f:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->d([Lcom/google/android/gms/common/d;)V

    new-instance v1, Lcom/google/android/gms/internal/auth-api/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/h;-><init>(Lcom/google/android/gms/internal/auth-api/p;Ld7/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 p1, 0x613

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld7/l;Lcom/google/android/gms/internal/auth-api/q;Lcom/google/android/gms/tasks/i;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/o;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/auth-api/o;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/auth-api/c;

    iget-object p3, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api/a;->t2()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/auth-api/t;->b:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth-api/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/auth-api/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/auth-api/q;Lcom/google/android/gms/tasks/i;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/m;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api/m;-><init>(Lcom/google/android/gms/tasks/i;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/c;

    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/p;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/a;->t2()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/auth-api/t;->b:I

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/auth-api/a;->y2(Landroid/os/Parcel;I)V

    return-void
.end method
