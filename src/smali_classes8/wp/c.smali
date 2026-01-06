.class public final Lwp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwp/c;

.field private b:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field

.field private c:Ldagger/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lup/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lwp/c;->a:Lwp/c;

    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Lup/a;)V

    iput-object v0, p0, Lwp/c;->b:Ldagger/internal/k;

    new-instance p1, Lvp/c;

    invoke-direct {p1, v0}, Lvp/c;-><init>(Lwp/b;)V

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lwp/c;->c:Ldagger/internal/k;

    return-void
.end method


# virtual methods
.method public final a()Lup/c;
    .locals 1

    iget-object v0, p0, Lwp/c;->c:Ldagger/internal/k;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup/c;

    return-object v0
.end method
