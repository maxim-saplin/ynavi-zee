.class public final Ldagger/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private a:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ldagger/internal/k;Ldagger/internal/k;)V
    .locals 1

    check-cast p0, Ldagger/internal/c;

    iget-object v0, p0, Ldagger/internal/c;->a:Ldagger/internal/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Ldagger/internal/c;->a:Ldagger/internal/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static b(Ldagger/internal/k;Lz21/a;)V
    .locals 1

    check-cast p1, Ldagger/internal/c;

    invoke-static {p0}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p0

    iget-object v0, p1, Ldagger/internal/c;->a:Ldagger/internal/k;

    if-nez v0, :cond_0

    iput-object p0, p1, Ldagger/internal/c;->a:Ldagger/internal/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/c;->a:Ldagger/internal/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
