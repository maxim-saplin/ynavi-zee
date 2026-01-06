.class public final Lcom/google/android/gms/internal/location/c;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/c;


# static fields
.field static final m:Lcom/google/android/gms/common/api/h;

.field public static final n:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/c;->m:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/android/gms/common/api/i;

    new-instance v2, Lcom/google/android/gms/auth/api/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/google/android/gms/auth/api/f;-><init>(I)V

    const-string v3, "ActivityRecognition.API"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    sput-object v1, Lcom/google/android/gms/internal/location/c;->n:Lcom/google/android/gms/common/api/i;

    return-void
.end method


# virtual methods
.method public final n(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/zzw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/w;

    invoke-direct {v0}, Lcom/google/android/gms/location/w;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/w;->a(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/w;->b()Lcom/google/android/gms/location/y;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/location/y;->b(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p2}, Lcom/google/android/gms/common/api/internal/z;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/location/z0;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/location/z0;-><init>(Lcom/google/android/gms/location/y;Landroid/app/PendingIntent;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/v;)V

    const/16 p1, 0x961

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/z;->e(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/z;->a()Lcom/google/android/gms/common/api/internal/l2;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/m;->m(ILcom/google/android/gms/common/api/internal/a0;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
