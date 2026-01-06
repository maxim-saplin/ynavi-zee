.class public final Lii3/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field public final a:Lii3/o4;

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

.field public final h:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii3/o4;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Ldagger/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/f6;->a:Lii3/o4;

    iput-object p2, p0, Lii3/f6;->b:Lz21/a;

    iput-object p3, p0, Lii3/f6;->c:Lz21/a;

    iput-object p4, p0, Lii3/f6;->d:Lz21/a;

    iput-object p5, p0, Lii3/f6;->e:Lz21/a;

    iput-object p6, p0, Lii3/f6;->f:Lz21/a;

    iput-object p7, p0, Lii3/f6;->g:Lz21/a;

    iput-object p8, p0, Lii3/f6;->h:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lii3/f6;->a:Lii3/o4;

    iget-object v1, p0, Lii3/f6;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lii3/w0;

    iget-object v1, p0, Lii3/f6;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lii3/w3;

    iget-object v1, p0, Lii3/f6;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lii3/o;

    iget-object v1, p0, Lii3/f6;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lii3/s0;

    iget-object v1, p0, Lii3/f6;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lii3/j0;

    iget-object v1, p0, Lii3/f6;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    iget-object v1, p0, Lii3/f6;->h:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lii3/n3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lii3/w6;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lii3/w6;-><init>(Lii3/w0;Lii3/w3;Lii3/o;Lii3/s0;Lii3/j0;Ljava/util/Map;Lii3/n3;)V

    return-object v0
.end method
