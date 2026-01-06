.class public final Lcom/google/android/gms/internal/wallet/r;
.super Lcom/google/android/gms/internal/wallet/q;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wallet/r;->b:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final Y1(IZ)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/wallet/r;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, p1, p2}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method

.method public final r3(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/r;->b:Lcom/google/android/gms/tasks/i;

    invoke-static {p1, p2, v0}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
