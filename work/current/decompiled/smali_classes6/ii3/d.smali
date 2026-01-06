.class public final Lii3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lii3/o;

.field public final c:Lii3/k0;

.field public d:Lii3/w3;

.field public e:Lii3/j0;

.field public f:Lii3/i5;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfeedback/shared/sdk/api/network/entities/Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lii3/e5;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/q1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lii3/s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lii3/z0;Lii3/k1;Lii3/f0;Lii3/q0;Lii3/r5;)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lii3/d;->a:Ljava/lang/String;

    iput-object v10, v0, Lii3/d;->b:Lii3/o;

    move-object/from16 v1, p4

    iput-object v1, v0, Lii3/d;->c:Lii3/k0;

    sget-object v1, Lii3/i1;->a:Lii3/h1;

    sget-object v1, Lii3/h1;->b:Lii3/n8;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    new-instance v12, Lii3/n8;

    new-instance v2, Lii3/o4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v1, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lii3/n8;-><init>(Lii3/o4;Landroid/content/Context;Ljava/lang/String;Lii3/z0;Lii3/f0;Lii3/q0;Lii3/r5;)V

    sput-object v12, Lii3/h1;->b:Lii3/n8;

    iget-object v1, v12, Lii3/n8;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/e5;

    iget-object v1, v12, Lii3/n8;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w3;

    sget-object v2, Lxyz/n/a/v1;->b:Lxyz/n/a/v1;

    const-string v3, "UxFeedbackSDK"

    const-string v4, "2.9.3"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    sget-object v2, Lxyz/n/a/v1;->c:Lxyz/n/a/v1;

    iget-object v3, v12, Lii3/n8;->q:Ldagger/internal/e;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii3/l3;

    sget-object v4, Lxyz/n/a/o8;->b:Lxyz/n/a/o8;

    check-cast v3, Lii3/t3;

    invoke-virtual {v3, v4}, Lii3/t3;->a(Lxyz/n/a/o8;)Lii3/c3;

    move-result-object v3

    iget-object v4, v3, Lii3/c3;->b:Lii3/o;

    check-cast v4, Lii3/z0;

    iget-object v4, v4, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v4}, Lru/uxfeedback/pub/sdk/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Led/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v3, Lii3/c3;->c:Ljava/lang/String;

    :cond_0
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    sget-object v2, Lxyz/n/a/v1;->d:Lxyz/n/a/v1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Led/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    sget-object v2, Lxyz/n/a/v1;->e:Lxyz/n/a/v1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lii3/w3;->c(Lxyz/n/a/v1;[Ljava/lang/String;)V

    iget-object v1, v10, Lii3/z0;->a:Lru/uxfeedback/pub/sdk/k;

    invoke-virtual {v1}, Lru/uxfeedback/pub/sdk/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FeedbackNetwork"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Changing log tag to %s"

    invoke-static {v3, v2}, Lcom/android/volley/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sput-object v1, Lcom/android/volley/x;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/android/volley/x;->b:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/volley/x;->b:Z

    :cond_1
    iget-object v1, v12, Lii3/n8;->B:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/t;

    iget-object v2, v1, Lii3/t;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lxyz/n/a/a8;

    invoke-direct {v3, v1, v11}, Lxyz/n/a/a8;-><init>(Lii3/t;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v11, v11, v3, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_2
    sget-object v1, Lii3/h1;->b:Lii3/n8;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v1

    :goto_0
    iget-object v1, v11, Lii3/n8;->j:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/w3;

    iput-object v1, v0, Lii3/d;->d:Lii3/w3;

    iget-object v1, v11, Lii3/n8;->b:Lii3/j0;

    iput-object v1, v0, Lii3/d;->e:Lii3/j0;

    iget-object v1, v11, Lii3/n8;->k:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/i5;

    iput-object v1, v0, Lii3/d;->f:Lii3/i5;

    iget-object v1, v11, Lii3/n8;->l:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lii3/d;->g:Ljava/util/Map;

    iget-object v1, v11, Lii3/n8;->m:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/e5;

    iput-object v1, v0, Lii3/d;->h:Lii3/e5;

    iget-object v1, v11, Lii3/n8;->n:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lii3/d;->i:Ljava/util/Map;

    iget-object v1, v11, Lii3/n8;->u:Ldagger/internal/e;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii3/s2;

    iput-object v1, v0, Lii3/d;->j:Lii3/s2;

    return-void
.end method
