.class public final Lcom/google/android/gms/common/api/internal/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/v;


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/y;

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/common/api/q;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/internal/y;ZLcom/google/android/gms/common/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/d1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/y;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/api/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/u;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/d1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d1;->v(Lcom/google/android/gms/common/api/internal/d1;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->f(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "googleSignInAccount"

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->f(Ljava/lang/String;)V

    const-string v1, "googleSignInOptions"

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/c;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->e:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d1;->e()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a1;->b:Lcom/google/android/gms/common/api/internal/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lcom/google/android/gms/common/api/u;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a1;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a1;->d:Lcom/google/android/gms/common/api/q;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/q;->f()V

    :cond_2
    return-void
.end method
