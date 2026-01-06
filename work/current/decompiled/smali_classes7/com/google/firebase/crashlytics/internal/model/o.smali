.class public final Lcom/google/firebase/crashlytics/internal/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/o;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->a:Lcom/google/firebase/crashlytics/internal/model/o;

    const-string v0, "name"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Ln9/d;

    const-string v0, "code"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Ln9/d;

    const-string v0, "address"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/o2;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/o;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/o2;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    return-void
.end method
