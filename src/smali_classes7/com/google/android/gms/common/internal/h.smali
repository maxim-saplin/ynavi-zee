.class public final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroidx/collection/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/signin/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/signin/a;->k:Lcom/google/android/gms/signin/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->e:Lcom/google/android/gms/signin/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/i;
    .locals 10

    new-instance v9, Lcom/google/android/gms/common/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->b:Landroidx/collection/i;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/h;->e:Lcom/google/android/gms/signin/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/a;)V

    return-object v9
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->b:Landroidx/collection/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->b:Landroidx/collection/i;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->b:Landroidx/collection/i;

    invoke-virtual {v0, p1}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/h;->a:Landroid/accounts/Account;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->d:Ljava/lang/String;

    return-void
.end method
