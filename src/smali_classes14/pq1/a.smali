.class public final Lpq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lru/yandex/yandexmaps/app/push/h;

.field private final c:Ljava/lang/String;

.field private d:Lc9/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lru/yandex/yandexmaps/app/push/h;Leg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq1/a;->a:Landroid/app/Application;

    iput-object p2, p0, Lpq1/a;->b:Lru/yandex/yandexmaps/app/push/h;

    invoke-virtual {p3}, Leg2/f;->X()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpq1/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpq1/a;->d:Lc9/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpq1/a;->b:Lru/yandex/yandexmaps/app/push/h;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/push/h;->c()Lc9/e;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appindexing/internal/p;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/appindexing/internal/p;->b(ILc9/c;)Lcom/google/android/gms/tasks/zzw;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpq1/a;->d:Lc9/c;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "org/"

    const-string v2, "/"

    if-nez p3, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1, p3, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lpq1/a;->a:Landroid/app/Application;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lpq1/a;->c:Ljava/lang/String;

    const-string v3, "android-app://"

    const-string v4, "/http/"

    invoke-static {v3, p3, v4, v1, v2}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lpq1/a;->c:Ljava/lang/String;

    const-string v3, "https://"

    invoke-static {v3, v1, v2, p2}, Lf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lc9/f;

    invoke-direct {v1}, Ld9/a;-><init>()V

    invoke-virtual {v1, p1}, Ld9/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ld9/a;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld9/a;->a()Lcom/google/firebase/appindexing/internal/Thing;

    move-result-object v1

    iget-object v2, p0, Lpq1/a;->b:Lru/yandex/yandexmaps/app/push/h;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/push/h;->b()Lc9/d;

    move-result-object v2

    new-array v3, v0, [Lc9/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lc9/d;->b([Lc9/h;)Lcom/google/android/gms/tasks/zzw;

    :try_start_0
    new-instance v1, Lc9/a;

    invoke-direct {v1}, Lc9/a;-><init>()V

    invoke-virtual {v1, p1, p3, p2}, Lc9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc9/a;->a()Lcom/google/firebase/appindexing/internal/b;

    move-result-object p1

    iget-object p2, p0, Lpq1/a;->b:Lru/yandex/yandexmaps/app/push/h;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/push/h;->c()Lc9/e;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appindexing/internal/p;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/appindexing/internal/p;->b(ILc9/c;)Lcom/google/android/gms/tasks/zzw;

    iput-object p1, p0, Lpq1/a;->d:Lc9/c;
    :try_end_0
    .catch Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, LNonFatal$error;

    const-string p3, "Failed to start firebase user actions"

    invoke-direct {p2, p1, p3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
