.class public final Lcom/google/firebase/sessions/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/b;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final e:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final f:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final g:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lz21/a;Lcom/google/firebase/sessions/dagger/internal/d;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/p1;->a:Lz21/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/p1;->b:Lz21/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/p1;->c:Lz21/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/p1;->d:Lz21/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/p1;->e:Lz21/a;

    iput-object p6, p0, Lcom/google/firebase/sessions/p1;->f:Lz21/a;

    iput-object p7, p0, Lcom/google/firebase/sessions/p1;->g:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/sessions/settings/p;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/sessions/f1;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/b1;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/sessions/t1;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/datastore/core/i;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->f:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/sessions/k0;

    iget-object v0, p0, Lcom/google/firebase/sessions/p1;->g:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/i;

    new-instance v0, Lcom/google/firebase/sessions/o1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/sessions/o1;-><init>(Lcom/google/firebase/sessions/settings/p;Lcom/google/firebase/sessions/f1;Lcom/google/firebase/sessions/b1;Lcom/google/firebase/sessions/t1;Landroidx/datastore/core/i;Lcom/google/firebase/sessions/k0;Lkotlin/coroutines/i;)V

    return-object v0
.end method
