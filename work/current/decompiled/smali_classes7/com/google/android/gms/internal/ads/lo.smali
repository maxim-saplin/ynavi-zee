.class public final Lcom/google/android/gms/internal/ads/lo;
.super Landroidx/browser/customtabs/w;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/internal/ads/g81;

.field private e:Landroidx/browser/customtabs/x;

.field private f:Landroidx/browser/customtabs/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/browser/customtabs/x;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->e:Landroidx/browser/customtabs/x;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/jo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jo;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->e:Landroidx/browser/customtabs/x;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g81;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->d:Lcom/google/android/gms/internal/ads/g81;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->f:Landroidx/browser/customtabs/p;

    if-nez p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/browser/customtabs/p;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2, p0}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lo;->f:Landroidx/browser/customtabs/p;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/browser/customtabs/p;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1, p0}, Landroidx/browser/customtabs/p;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/w;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic d(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->d:Lcom/google/android/gms/internal/ads/g81;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g81;->a()Lcom/google/android/gms/internal/ads/f81;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cct_navs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/f81;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f81;->e()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/sn;->E4:Lcom/google/android/gms/internal/ads/mn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->c()Lcom/google/android/gms/internal/ads/rn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->a(Lcom/google/android/gms/internal/ads/mn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->d:Lcom/google/android/gms/internal/ads/g81;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/p50;->a:Lcom/google/android/gms/internal/ads/kn2;

    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/lo;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/p;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lo;->f:Landroidx/browser/customtabs/p;

    invoke-virtual {p2}, Landroidx/browser/customtabs/p;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/lo;)V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/p;->c(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->e:Landroidx/browser/customtabs/x;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->f:Landroidx/browser/customtabs/p;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->e:Landroidx/browser/customtabs/x;

    return-void
.end method
