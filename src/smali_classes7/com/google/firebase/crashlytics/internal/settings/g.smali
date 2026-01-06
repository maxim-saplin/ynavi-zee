.class public final Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/concurrency/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->d:Lg9/c;

    invoke-virtual {p1}, Lg9/c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/settings/g;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/i;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->b(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/a;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/firebase/crashlytics/internal/settings/e;->c:J

    invoke-virtual {v2, v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(JLorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loaded settings: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->c(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/firebase/crashlytics/internal/settings/k;

    move-result-object v2

    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/k;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/firebase/crashlytics/internal/settings/h;->d(Lcom/google/firebase/crashlytics/internal/settings/h;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->e(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->f(Lcom/google/firebase/crashlytics/internal/settings/h;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/i;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/zzw;

    move-result-object p1

    return-object p1
.end method
