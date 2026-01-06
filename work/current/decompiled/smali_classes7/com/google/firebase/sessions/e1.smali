.class public final Lcom/google/firebase/sessions/e1;
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


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/dagger/internal/d;Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/e1;->a:Lz21/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/e1;->b:Lz21/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/e1;->c:Lz21/a;

    iput-object p1, p0, Lcom/google/firebase/sessions/e1;->d:Lz21/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/e1;->e:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/g;

    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/installations/h;

    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/sessions/settings/p;

    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->d:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/sessions/o;

    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->e:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/i;

    new-instance v0, Lcom/google/firebase/sessions/d1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/d1;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/sessions/settings/p;Lcom/google/firebase/sessions/o;Lkotlin/coroutines/i;)V

    return-object v0
.end method
