.class public final Lcom/google/firebase/sessions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/sessions/h;

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

    new-instance v0, Lcom/google/firebase/sessions/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    const-string v0, "sessionId"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->b:Ln9/d;

    const-string v0, "firstSessionId"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->c:Ln9/d;

    const-string v0, "sessionIndex"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->d:Ln9/d;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->e:Ln9/d;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->f:Ln9/d;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->g:Ln9/d;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/h;->h:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/sessions/h1;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, Ln9/f;->a(Ln9/d;I)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->e:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->b(Ln9/d;J)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->f:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->a()Lcom/google/firebase/sessions/l;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->g:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/h;->h:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/h1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    return-void
.end method
