.class public final Lag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag/i;


# instance fields
.field private final a:Lcom/yandex/alice/contextmenu/items/l;

.field private final b:Lcom/yandex/alice/contextmenu/items/c;

.field private final c:Lcom/yandex/alice/contextmenu/items/d;

.field private final d:Lcom/yandex/alice/contextmenu/items/j;

.field private final e:Lcom/yandex/alice/contextmenu/items/t;

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/alice/contextmenu/items/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/contextmenu/items/l;Lcom/yandex/alice/contextmenu/items/c;Lcom/yandex/alice/contextmenu/items/d;Lcom/yandex/alice/contextmenu/items/j;Lcom/yandex/alice/contextmenu/items/t;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/h;->a:Lcom/yandex/alice/contextmenu/items/l;

    iput-object p2, p0, Lag/h;->b:Lcom/yandex/alice/contextmenu/items/c;

    iput-object p3, p0, Lag/h;->c:Lcom/yandex/alice/contextmenu/items/d;

    iput-object p4, p0, Lag/h;->d:Lcom/yandex/alice/contextmenu/items/j;

    iput-object p5, p0, Lag/h;->e:Lcom/yandex/alice/contextmenu/items/t;

    iput-object p6, p0, Lag/h;->f:Lvu0/f;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lag/h;->g:Ljava/util/List;

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

    iget-object p1, p0, Lag/h;->b:Lcom/yandex/alice/contextmenu/items/c;

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    iget-object v1, p0, Lag/h;->a:Lcom/yandex/alice/contextmenu/items/l;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/h;->f:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/yandex/alice/contextmenu/items/n;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lag/h;->e:Lcom/yandex/alice/contextmenu/items/t;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/h;->d:Lcom/yandex/alice/contextmenu/items/j;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lag/h;->c:Lcom/yandex/alice/contextmenu/items/d;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lag/h;->g:Ljava/util/List;

    return-object v0
.end method
