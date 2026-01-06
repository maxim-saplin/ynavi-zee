.class public final Lii3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field public final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/e;Lz21/a;Ldagger/internal/f;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/t2;->a:Lz21/a;

    iput-object p2, p0, Lii3/t2;->b:Lz21/a;

    iput-object p3, p0, Lii3/t2;->c:Lz21/a;

    iput-object p4, p0, Lii3/t2;->d:Lz21/a;

    iput-object p5, p0, Lii3/t2;->e:Lz21/a;

    iput-object p6, p0, Lii3/t2;->f:Lz21/a;

    iput-object p7, p0, Lii3/t2;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lii3/t2;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfeedback/shared/sdk/api/network/entities/Campaign;

    iget-object v0, p0, Lii3/t2;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lii3/d8;

    iget-object v0, p0, Lii3/t2;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lii3/y4;

    iget-object v0, p0, Lii3/t2;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/reactivex/rxjava3/disposables/a;

    iget-object v0, p0, Lii3/t2;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lii3/u3;

    iget-object v0, p0, Lii3/t2;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lii3/i5;

    iget-object v0, p0, Lii3/t2;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lii3/k4;

    new-instance v0, Lii3/u1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lii3/u1;-><init>(Lfeedback/shared/sdk/api/network/entities/Campaign;Lii3/d8;Lii3/y4;Lio/reactivex/rxjava3/disposables/a;Lii3/u3;Lii3/i5;Lii3/k4;)V

    return-object v0
.end method
