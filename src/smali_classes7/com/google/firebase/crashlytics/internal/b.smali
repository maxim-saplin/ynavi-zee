.class public final Lcom/google/firebase/crashlytics/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/a;


# static fields
.field private static final c:Lcom/google/firebase/crashlytics/internal/f;


# instance fields
.field private final a:Ls9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls9/b;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/g2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/proto/g2;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/firebase/crashlytics/internal/f;

    return-void
.end method

.method public constructor <init>(Ls9/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Ls9/b;

    new-instance v0, Lco1/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/components/t;

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/t;->c(Ls9/a;)V

    return-void
.end method

.method public static e(Lcom/google/firebase/crashlytics/internal/b;Ls9/c;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/e;->d:Lcom/google/firebase/crashlytics/internal/e;

    const/4 v1, 0x0

    const-string v2, "Crashlytics native component now available."

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/io/IOException;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Ls9/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a2;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/e;->d:Lcom/google/firebase/crashlytics/internal/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deferring native open session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->a:Ls9/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/components/t;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/t;->c(Ls9/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/internal/b;->c:Lcom/google/firebase/crashlytics/internal/f;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
