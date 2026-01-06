.class public final Lii3/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii3/m7;


# instance fields
.field public final a:Lii3/n8;

.field public final b:Lii3/l4;

.field public final c:Lii3/a7;

.field public d:Ldagger/internal/e;

.field public e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/n8;Lii3/l4;Lii3/h;Lii3/h8;Lii3/r8;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lii3/a7;->c:Lii3/a7;

    iput-object p1, p0, Lii3/a7;->a:Lii3/n8;

    iput-object p2, p0, Lii3/a7;->b:Lii3/l4;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v1

    iput-object v1, p0, Lii3/a7;->d:Ldagger/internal/e;

    iget-object v2, p2, Lii3/l4;->i:Lz21/a;

    iget-object v3, p2, Lii3/l4;->f:Ldagger/internal/e;

    iget-object v4, p1, Lii3/n8;->h:Ldagger/internal/e;

    iget-object v5, p2, Lii3/l4;->j:Ldagger/internal/e;

    iget-object v6, p1, Lii3/n8;->z:Lz21/a;

    new-instance p4, Lii3/g1;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lii3/g1;-><init>(Ldagger/internal/f;Lz21/a;Ldagger/internal/e;Ldagger/internal/e;Ldagger/internal/e;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p4

    iput-object p4, p0, Lii3/a7;->e:Lz21/a;

    iget-object v1, p0, Lii3/a7;->d:Ldagger/internal/e;

    iget-object v2, p2, Lii3/l4;->i:Lz21/a;

    iget-object v3, p2, Lii3/l4;->f:Ldagger/internal/e;

    iget-object v4, p1, Lii3/n8;->h:Ldagger/internal/e;

    iget-object v5, p2, Lii3/l4;->j:Ldagger/internal/e;

    iget-object v6, p1, Lii3/n8;->z:Lz21/a;

    new-instance p4, Lii3/m3;

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lii3/m3;-><init>(Lz21/a;Lz21/a;Ldagger/internal/e;Ldagger/internal/e;Ldagger/internal/e;Lz21/a;)V

    invoke-static {p4}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p4

    invoke-static {p4}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p4

    iget-object v0, p2, Lii3/l4;->f:Ldagger/internal/e;

    iget-object v1, p0, Lii3/a7;->e:Lz21/a;

    new-instance v2, Lii3/p;

    invoke-direct {v2, p3, v0, v1, p4}, Lii3/p;-><init>(Lii3/h;Ldagger/internal/e;Lz21/a;Ldagger/internal/k;)V

    invoke-static {v2}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p3

    iput-object p3, p0, Lii3/a7;->f:Lz21/a;

    invoke-static {p5}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object v3

    iget-object v1, p2, Lii3/l4;->f:Ldagger/internal/e;

    iget-object v2, p2, Lii3/l4;->g:Lz21/a;

    iget-object v4, p2, Lii3/l4;->e:Lz21/a;

    iget-object v5, p2, Lii3/l4;->i:Lz21/a;

    iget-object v6, p1, Lii3/n8;->k:Lz21/a;

    iget-object v7, p0, Lii3/a7;->f:Lz21/a;

    new-instance p1, Lii3/t2;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lii3/t2;-><init>(Ldagger/internal/e;Lz21/a;Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/a7;->g:Lz21/a;

    return-void
.end method
