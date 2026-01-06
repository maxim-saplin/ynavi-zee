.class public final Lii3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lii3/f0;

.field public final c:Lii3/q0;

.field public final d:Lii3/z0;

.field public e:Ldagger/internal/e;

.field public f:Ldagger/internal/e;

.field public g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public h:Ldagger/internal/e;

.field public i:Ldagger/internal/e;

.field public j:Ldagger/internal/e;

.field public k:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/l8;Landroid/app/Application;Ljava/lang/String;Lii3/z0;Lii3/f0;Lii3/q0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii3/i0;->a:Landroid/app/Application;

    iput-object p5, p0, Lii3/i0;->b:Lii3/f0;

    iput-object p6, p0, Lii3/i0;->c:Lii3/q0;

    iput-object p4, p0, Lii3/i0;->d:Lii3/z0;

    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->e:Ldagger/internal/e;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->f:Ldagger/internal/e;

    new-instance p2, Lii3/u;

    invoke-direct {p2, p1}, Lii3/u;-><init>(Lii3/l8;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->g:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->h:Ldagger/internal/e;

    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->i:Ldagger/internal/e;

    invoke-static {p6}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p2

    iput-object p2, p0, Lii3/i0;->j:Ldagger/internal/e;

    iget-object p2, p0, Lii3/i0;->e:Ldagger/internal/e;

    new-instance p3, Lii3/k;

    invoke-direct {p3, p1, p2}, Lii3/k;-><init>(Lii3/l8;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object v8

    iget-object v2, p0, Lii3/i0;->e:Ldagger/internal/e;

    iget-object v3, p0, Lii3/i0;->f:Ldagger/internal/e;

    iget-object v4, p0, Lii3/i0;->g:Lz21/a;

    iget-object v5, p0, Lii3/i0;->h:Ldagger/internal/e;

    iget-object v6, p0, Lii3/i0;->i:Ldagger/internal/e;

    iget-object v7, p0, Lii3/i0;->j:Ldagger/internal/e;

    new-instance p2, Lii3/x8;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lii3/x8;-><init>(Lii3/l8;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V

    invoke-static {p2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/i0;->k:Lz21/a;

    return-void
.end method
