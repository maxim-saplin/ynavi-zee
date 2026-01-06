.class public final Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;

.field private final e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;

.field private final f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;

.field private final g:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;

.field private final h:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;

.field private final i:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;

.field private final j:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;

.field private final k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;

.field private final l:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;

.field private final m:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;

.field private final n:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;

.field private final o:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0x11

    invoke-direct {v6, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;

    const/16 v0, 0x12

    invoke-direct {v7, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x58

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lru/yandex/yandexmaps/routes/integrations/routeselection/k0;->g(Lru/yandex/yandexmaps/mapobjectsrenderer/api/a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e0;I)Lru/yandex/yandexmaps/mapobjectsrenderer/internal/s;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->g:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->h:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->i:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/w0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->j:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->l:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->m:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->n:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

    invoke-direct {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/a1;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->o:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->b:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->c:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/k;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->d:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/x;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/j;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->e:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/s;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/m;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->f:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/r;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/p;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->g:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/y;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/g;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->i:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/h;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/r;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->j:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/z;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/q;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->k:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/u;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/i;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->l:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/o;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/n;

    if-eqz v0, :cond_a

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->m:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/w;

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/s;

    if-eqz v0, :cond_b

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->n:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/b0;

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/h;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->o:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/l;

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/o;

    if-eqz v0, :cond_e

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->h:Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/t;

    :goto_0
    if-eqz p0, :cond_d

    invoke-interface {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/f;->a(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/t;)Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/labelrenderers/e;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type ru.yandex.yandexmaps.multiplatform.routesrenderer.internal.labelrenderers.LabelRender<ru.yandex.yandexmaps.multiplatform.routesrenderer.api.Label>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c1;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {v0}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c1;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/c1;-><init>(Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method

.method public final c(Lkotlinx/coroutines/internal/c;Lkotlinx/coroutines/flow/h;)V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e1;

    invoke-direct {v0, p2, p0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/e1;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routesrenderer/internal/f1;->a:Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;

    invoke-interface {p2, v0, p1}, Lru/yandex/yandexmaps/mapobjectsrenderer/api/t;->d(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
