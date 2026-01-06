.class public final Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/i;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;

.field private static final e:Ln9/d;

.field private static final f:Ln9/d;

.field private static final g:Ln9/d;

.field private static final h:Ln9/d;

.field private static final i:Ln9/d;

.field private static final j:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->b:Ln9/d;

    const-string v0, "eventCode"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Ln9/d;

    const-string v0, "complianceData"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->d:Ln9/d;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->e:Ln9/d;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->f:Ln9/d;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->g:Ln9/d;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->h:Ln9/d;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->i:Ln9/d;

    const-string v0, "experimentIds"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->j:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/m0;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->a()Lcom/google/android/datatransport/cct/internal/i0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->e:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->f:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->g()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->g:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->h:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->i:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->f()Lcom/google/android/datatransport/cct/internal/p0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->j:Ln9/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/m0;->e()Lcom/google/android/datatransport/cct/internal/j0;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
