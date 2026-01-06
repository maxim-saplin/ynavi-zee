.class public final Lcom/google/firebase/sessions/y;
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


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lcom/google/firebase/sessions/dagger/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/y;->a:Lz21/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/y;->b:Lz21/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/y;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/y;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/sessions/y;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/i;

    iget-object v2, p0, Lcom/google/firebase/sessions/y;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/t0;

    sget-object v3, Lcom/google/firebase/sessions/u;->a:Lcom/google/firebase/sessions/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld2/a;

    new-instance v5, Lch3/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lch3/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Ld2/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v5, Lcom/google/firebase/sessions/s;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lcom/google/firebase/sessions/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2, v4, v1, v5}, Lcom/google/firebase/sessions/t;->a(Lcom/google/firebase/sessions/t;Landroidx/datastore/core/j0;Ld2/a;Lkotlinx/coroutines/internal/c;Lkotlin/jvm/functions/Function0;)Landroidx/datastore/core/q;

    move-result-object v0

    return-object v0
.end method
