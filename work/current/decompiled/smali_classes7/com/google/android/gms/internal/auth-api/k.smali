.class public final synthetic Lcom/google/android/gms/internal/auth-api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/p;

.field public final synthetic b:Ld7/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/p;Ld7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/k;->a:Lcom/google/android/gms/internal/auth-api/p;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/k;->b:Ld7/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/k;->a:Lcom/google/android/gms/internal/auth-api/p;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/k;->b:Ld7/l;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/q;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/p;->s(Ld7/l;Lcom/google/android/gms/internal/auth-api/q;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
