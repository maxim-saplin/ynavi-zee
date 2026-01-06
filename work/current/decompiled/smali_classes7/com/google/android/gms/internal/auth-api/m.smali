.class public final Lcom/google/android/gms/internal/auth-api/m;
.super Lcom/google/android/gms/common/api/internal/i;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/m;->c:Lcom/google/android/gms/tasks/i;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final X1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/m;->c:Lcom/google/android/gms/tasks/i;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lightside/visum/h;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
