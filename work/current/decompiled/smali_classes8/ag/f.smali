.class public final Lag/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/i;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/items/c;

.field private final b:Lcom/yandex/alice/contextmenu/items/r;

.field private final c:Lcom/yandex/alice/contextmenu/items/h;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/contextmenu/items/t;

.field private final f:Lcom/yandex/alice/contextmenu/items/j;

.field private final g:Lcom/yandex/alice/contextmenu/items/p;

.field private final h:Lcom/yandex/alice/contextmenu/items/u;

.field private final i:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final j:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final k:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final l:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/alice/contextmenu/items/i;

.field private final n:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final o:Lcom/yandex/alice/g0;

.field private final p:Lcom/yandex/alice/y0;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lag/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/items/c;Lcom/yandex/alice/contextmenu/items/r;Lcom/yandex/alice/contextmenu/items/h;Lvu0/f;Lcom/yandex/alice/contextmenu/items/t;Lcom/yandex/alice/contextmenu/items/j;Lcom/yandex/alice/contextmenu/items/p;Lcom/yandex/alice/contextmenu/items/u;Lvu0/f;Lvu0/f;Lvu0/f;Lvu0/f;Lcom/yandex/alice/contextmenu/items/i;Lvu0/f;Lcom/yandex/alice/g0;Lcom/yandex/alice/y0;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lag/f;->a:Lcom/yandex/alice/contextmenu/items/c;

    move-object v2, p2

    iput-object v2, v0, Lag/f;->b:Lcom/yandex/alice/contextmenu/items/r;

    move-object v2, p3

    iput-object v2, v0, Lag/f;->c:Lcom/yandex/alice/contextmenu/items/h;

    move-object v2, p4

    iput-object v2, v0, Lag/f;->d:Lvu0/f;

    move-object v3, p5

    iput-object v3, v0, Lag/f;->e:Lcom/yandex/alice/contextmenu/items/t;

    move-object v3, p6

    iput-object v3, v0, Lag/f;->f:Lcom/yandex/alice/contextmenu/items/j;

    move-object v3, p7

    iput-object v3, v0, Lag/f;->g:Lcom/yandex/alice/contextmenu/items/p;

    move-object v3, p8

    iput-object v3, v0, Lag/f;->h:Lcom/yandex/alice/contextmenu/items/u;

    move-object v3, p9

    iput-object v3, v0, Lag/f;->i:Lvu0/f;

    move-object v3, p10

    iput-object v3, v0, Lag/f;->j:Lvu0/f;

    move-object v3, p11

    iput-object v3, v0, Lag/f;->k:Lvu0/f;

    move-object/from16 v3, p12

    iput-object v3, v0, Lag/f;->l:Lvu0/f;

    move-object/from16 v3, p13

    iput-object v3, v0, Lag/f;->m:Lcom/yandex/alice/contextmenu/items/i;

    move-object/from16 v3, p14

    iput-object v3, v0, Lag/f;->n:Lvu0/f;

    move-object/from16 v3, p15

    iput-object v3, v0, Lag/f;->o:Lcom/yandex/alice/g0;

    move-object/from16 v3, p16

    iput-object v3, v0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/alice/contextmenu/items/e;

    invoke-virtual {v3, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    iput-object v1, v0, Lag/f;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lag/l;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lag/l;->a()Lfh/m;

    move-result-object p1

    invoke-virtual {p1}, Lfh/m;->n()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lag/f;->a:Lcom/yandex/alice/contextmenu/items/c;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lag/f;->i:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/alice/contextmenu/items/s;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lag/f;->b:Lcom/yandex/alice/contextmenu/items/r;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lag/f;->c:Lcom/yandex/alice/contextmenu/items/h;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lag/f;->d:Lvu0/f;

    invoke-virtual {p1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/yandex/alice/contextmenu/items/e;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lag/f;->n:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lag/f;->o:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lag/f;->n:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->m:Lcom/yandex/alice/contextmenu/items/i;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lag/f;->h:Lcom/yandex/alice/contextmenu/items/u;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->e:Lcom/yandex/alice/contextmenu/items/t;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->f:Lcom/yandex/alice/contextmenu/items/j;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->g:Lcom/yandex/alice/contextmenu/items/p;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lag/f;->j:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lag/f;->j:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lag/f;->k:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lag/f;->k:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v1, p0, Lag/f;->l:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lag/f;->p:Lcom/yandex/alice/y0;

    invoke-virtual {v1}, Lcom/yandex/alice/y0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lag/f;->m:Lcom/yandex/alice/contextmenu/items/i;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/f;->l:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/f;->q:Ljava/util/List;

    return-object v0
.end method
