.class public final Lcom/squareup/sqldelight/android/e;
.super Lof/c;
.source "SourceFile"


# instance fields
.field private final h:Lof/c;

.field final synthetic i:Lcom/squareup/sqldelight/android/g;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/g;Lof/c;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/e;->i:Lcom/squareup/sqldelight/android/g;

    invoke-direct {p0}, Lof/c;-><init>()V

    iput-object p2, p0, Lcom/squareup/sqldelight/android/e;->h:Lof/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/e;->h:Lof/c;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/sqldelight/android/e;->i:Lcom/squareup/sqldelight/android/g;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object p1

    invoke-interface {p1}, Lw2/d;->J2()V

    iget-object p1, p0, Lcom/squareup/sqldelight/android/e;->i:Lcom/squareup/sqldelight/android/g;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object p1

    invoke-interface {p1}, Lw2/d;->Y2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/e;->i:Lcom/squareup/sqldelight/android/g;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object p1

    invoke-interface {p1}, Lw2/d;->Y2()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/sqldelight/android/e;->i:Lcom/squareup/sqldelight/android/g;

    invoke-static {p1}, Lcom/squareup/sqldelight/android/g;->b(Lcom/squareup/sqldelight/android/g;)Ljava/lang/ThreadLocal;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/e;->h:Lof/c;

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()Lof/c;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/e;->h:Lof/c;

    return-object v0
.end method
