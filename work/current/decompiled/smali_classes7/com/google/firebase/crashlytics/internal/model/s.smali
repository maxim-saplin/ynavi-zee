.class public final Lcom/google/firebase/crashlytics/internal/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/model/s;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;

.field private static final f:Ln9/d;

.field private static final g:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->a:Lcom/google/firebase/crashlytics/internal/model/s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->b:Ln9/d;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Ln9/d;

    const-string v0, "proximityOn"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->d:Ln9/d;

    const-string v0, "orientation"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->e:Ln9/d;

    const-string v0, "ramUsed"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->f:Ln9/d;

    const-string v0, "diskUsed"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->g:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/u2;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->f()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->d(Ln9/d;Z)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->e:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->f:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/s;->g:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/u2;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    return-void
.end method
