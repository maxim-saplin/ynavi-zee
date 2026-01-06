.class public final synthetic Lcom/google/android/gms/internal/auth-api/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/v;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Lcom/google/android/gms/internal/auth-api/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/i;->a:Lcom/google/android/gms/internal/auth-api/p;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/q;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth-api/p;->t(Lcom/google/android/gms/internal/auth-api/q;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
