.class public final Lcom/google/android/gms/internal/location/l;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/e;


# static fields
.field static final m:Lcom/google/android/gms/common/api/h;

.field public static final n:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/l;->m:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v1, Lcom/google/android/gms/internal/location/l;->n:Lcom/google/android/gms/common/api/i;

    return-void
.end method


# virtual methods
.method public final n(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/zzw;
    .locals 2

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Listener type must not be empty"

    const-string v1, "LocationCallback"

    invoke-static {v1, v0}, Lcom/yandex/dsl/views/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/location/LocationCallback;)V

    const/16 p1, 0x972

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->e(Lcom/google/android/gms/common/api/internal/m;I)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/i;->b:Lcom/google/android/gms/internal/location/i;

    sget-object v1, Lcom/google/android/gms/internal/location/g;->b:Lcom/google/android/gms/internal/location/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/zzw;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    invoke-static {p3, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, Lcom/yandex/dsl/views/k;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(Landroid/os/Looper;Lcom/google/android/gms/location/LocationCallback;)V

    new-instance p2, Lcom/google/android/gms/internal/location/k;

    sget-object p3, Lcom/google/android/gms/internal/location/e;->a:Lcom/google/android/gms/internal/location/e;

    invoke-direct {p2, p0, v0, p3}, Lcom/google/android/gms/internal/location/k;-><init>(Lcom/google/android/gms/internal/location/l;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/internal/location/e;)V

    new-instance p3, Lcom/google/android/gms/internal/location/f;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/internal/location/k;Lcom/google/android/gms/location/LocationRequest;)V

    new-instance p1, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {p1}, Lcom/google/android/gms/common/api/internal/t;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/internal/location/f;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/t;->d(Lcom/google/android/gms/internal/location/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/t;->e(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/m;->d(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
