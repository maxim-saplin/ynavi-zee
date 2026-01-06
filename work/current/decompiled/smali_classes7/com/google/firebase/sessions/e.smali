.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/e;


# static fields
.field static final a:Lcom/google/firebase/sessions/e;

.field private static final b:Ln9/d;

.field private static final c:Ln9/d;

.field private static final d:Ln9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    const-string v0, "performance"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->b:Ln9/d;

    const-string v0, "crashlytics"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->c:Ln9/d;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Ln9/d;->c(Ljava/lang/String;)Ln9/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->d:Ln9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/firebase/sessions/l;

    check-cast p2, Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/e;->b:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/l;->b()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/e;->c:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/l;->a()Lcom/google/firebase/sessions/DataCollectionState;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln9/f;->f(Ln9/d;Ljava/lang/Object;)Ln9/f;

    sget-object v0, Lcom/google/firebase/sessions/e;->d:Ln9/d;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/l;->c()D

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ln9/f;->c(Ln9/d;D)Ln9/f;

    return-void
.end method
