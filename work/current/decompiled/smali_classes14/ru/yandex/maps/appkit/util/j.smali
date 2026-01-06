.class public final Lru/yandex/maps/appkit/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/q;

.field private final b:Lru/yandex/maps/appkit/util/i;

.field private final c:I

.field private final d:Lru/yandex/maps/appkit/util/h;

.field private e:Z

.field final synthetic f:Lru/yandex/maps/appkit/util/k;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/k;ILrg1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/j;->f:Lru/yandex/maps/appkit/util/k;

    new-instance v0, Lru/yandex/maps/appkit/util/i;

    invoke-direct {v0, p0}, Lru/yandex/maps/appkit/util/i;-><init>(Lru/yandex/maps/appkit/util/j;)V

    iput-object v0, p0, Lru/yandex/maps/appkit/util/j;->b:Lru/yandex/maps/appkit/util/i;

    iput p2, p0, Lru/yandex/maps/appkit/util/j;->c:I

    iput-object p3, p0, Lru/yandex/maps/appkit/util/j;->d:Lru/yandex/maps/appkit/util/h;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/k;->b(Lru/yandex/maps/appkit/util/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/common/api/n;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/p;->a:Lcom/google/android/gms/common/api/i;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/i;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/n;->d(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/n;->e()Lcom/google/android/gms/common/api/internal/d1;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/util/j;->a:Lcom/google/android/gms/common/api/q;

    return-void
.end method

.method public static bridge synthetic a(Lru/yandex/maps/appkit/util/j;)Lru/yandex/maps/appkit/util/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/j;->b:Lru/yandex/maps/appkit/util/i;

    return-object p0
.end method

.method public static bridge synthetic b(Lru/yandex/maps/appkit/util/j;)Lcom/google/android/gms/common/api/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/j;->a:Lcom/google/android/gms/common/api/q;

    return-object p0
.end method

.method public static c(Lru/yandex/maps/appkit/util/j;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->a:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->f()V

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->d:Lru/yandex/maps/appkit/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->f:Lru/yandex/maps/appkit/util/k;

    invoke-static {v0}, Lru/yandex/maps/appkit/util/k;->c(Lru/yandex/maps/appkit/util/k;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/util/j;->d:Lru/yandex/maps/appkit/util/h;

    check-cast p0, Lrg1/a;

    iget-object p0, p0, Lrg1/a;->c:Ljava/lang/Object;

    check-cast p0, Lru/yandex/maps/appkit/util/k;

    invoke-static {p0}, Lru/yandex/maps/appkit/util/k;->a(Lru/yandex/maps/appkit/util/k;)V

    :cond_0
    return-void
.end method

.method public static d(Lru/yandex/maps/appkit/util/j;Landroid/content/IntentSender;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->a:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->f()V

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->f:Lru/yandex/maps/appkit/util/k;

    invoke-static {v0}, Lru/yandex/maps/appkit/util/k;->b(Lru/yandex/maps/appkit/util/k;)Landroid/app/Activity;

    move-result-object v1

    iget v3, p0, Lru/yandex/maps/appkit/util/j;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/maps/appkit/util/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/maps/appkit/util/j;->e:Z

    iget-object v0, p0, Lru/yandex/maps/appkit/util/j;->a:Lcom/google/android/gms/common/api/q;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should invoke start() only once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
