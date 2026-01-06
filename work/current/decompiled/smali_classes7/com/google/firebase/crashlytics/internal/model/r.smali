.class public final Lcom/google/firebase/crashlytics/internal/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/r;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->a:Lcom/google/firebase/crashlytics/internal/model/r;

    const-string v0, "processName"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->b:Ln9/d;

    const-string v0, "pid"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->c:Ln9/d;

    const-string v0, "importance"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->d:Ln9/d;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->e:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/s2;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/s2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/s2;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/s2;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->e:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/s2;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Ln9/f;->d(Ln9/d;Z)Ln9/f;

    return-void
.end method
