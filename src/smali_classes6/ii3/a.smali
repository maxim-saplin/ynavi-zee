.class public final Lii3/a;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii3/a;->a:Lz21/a;

    iput-object p3, p0, Lii3/a;->b:Lz21/a;

    iput-object p4, p0, Lii3/a;->c:Lz21/a;

    iput-object p5, p0, Lii3/a;->d:Lz21/a;

    iput-object p1, p0, Lii3/a;->e:Lz21/a;

    iput-object p6, p0, Lii3/a;->f:Lz21/a;

    iput-object p7, p0, Lii3/a;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lii3/y8;

    invoke-direct {v0}, Lii3/y8;-><init>()V

    iget-object v1, p0, Lii3/a;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w3;

    iput-object v1, v0, Lii3/y8;->a:Lii3/w3;

    iget-object v1, p0, Lii3/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w6;

    iput-object v1, v0, Lii3/y8;->b:Lii3/w6;

    iget-object v1, p0, Lii3/a;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lii3/y8;->c:Ljava/util/Map;

    iget-object v1, p0, Lii3/a;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/j0;

    iput-object v1, v0, Lii3/y8;->d:Lii3/j0;

    iget-object v1, p0, Lii3/a;->e:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/z2;

    iput-object v1, v0, Lii3/y8;->e:Lii3/z2;

    iget-object v1, p0, Lii3/a;->f:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/i5;

    iput-object v1, v0, Lii3/y8;->f:Lii3/i5;

    iget-object v1, p0, Lii3/a;->g:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/o;

    iput-object v1, v0, Lii3/y8;->g:Lii3/o;

    return-object v0
.end method
