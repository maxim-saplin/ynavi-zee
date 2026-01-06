.class public final Lii3/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Campaign;

.field public final b:Lii3/k0;

.field public final c:Lii3/n8;

.field public final d:Lii3/l4;

.field public e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public f:Ldagger/internal/e;

.field public g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public i:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public j:Ldagger/internal/e;


# direct methods
.method public constructor <init>(Lii3/n8;Lii3/c6;Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lii3/l4;->d:Lii3/l4;

    iput-object p1, p0, Lii3/l4;->c:Lii3/n8;

    iput-object p3, p0, Lii3/l4;->a:Lfeedback/shared/sdk/api/network/entities/Campaign;

    iput-object p4, p0, Lii3/l4;->b:Lii3/k0;

    new-instance p1, Lii3/j7;

    invoke-direct {p1, p2}, Lii3/j7;-><init>(Lii3/c6;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->e:Lz21/a;

    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->f:Ldagger/internal/e;

    new-instance p3, Lii3/k6;

    invoke-direct {p3, p2, p1}, Lii3/k6;-><init>(Lii3/c6;Ldagger/internal/f;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->g:Lz21/a;

    iget-object p1, p0, Lii3/l4;->f:Ldagger/internal/e;

    new-instance p3, Lii3/z6;

    invoke-direct {p3, p2, p1}, Lii3/z6;-><init>(Lii3/c6;Lz21/a;)V

    invoke-static {p3}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->h:Lz21/a;

    new-instance p1, Lii3/s7;

    invoke-direct {p1, p2}, Lii3/s7;-><init>(Lii3/c6;)V

    invoke-static {p1}, Lfb2/b0;->c(Lz21/a;)Ldagger/internal/k;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/d;->b(Ldagger/internal/k;)Ldagger/internal/k;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->i:Lz21/a;

    invoke-static {p4}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/f;

    move-result-object p1

    iput-object p1, p0, Lii3/l4;->j:Ldagger/internal/e;

    return-void
.end method
