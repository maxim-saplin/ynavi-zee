.class public final Lcom/google/android/datatransport/cct/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/j;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;

.field private static final f:Ln9/d;

.field private static final g:Ln9/d;

.field private static final h:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->a:Lcom/google/android/datatransport/cct/internal/j;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->b:Ln9/d;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->c:Ln9/d;

    const-string v0, "clientInfo"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->d:Ln9/d;

    const-string v0, "logSource"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->e:Ln9/d;

    const-string v0, "logSourceName"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->f:Ln9/d;

    const-string v0, "logEvent"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->g:Ln9/d;

    const-string v0, "qosTier"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/j;->h:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/n0;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->a()Lcom/google/android/datatransport/cct/internal/h0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->e:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->f:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->g:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/j;->h:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n0;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
