.class public final Lcom/yandex/alice/ui/cloud2/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/content/title/c;

.field private final b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

.field private final c:Lcom/yandex/alice/ui/cloud2/content/div/h;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/alice/ui/cloud2/content/div/a;

.field private final f:Lcom/yandex/alice/ui/cloud2/i;

.field private final g:Leg/a;

.field private final h:Lcom/yandex/alice/ui/cloud2/util/b;

.field private final i:Lcom/yandex/alice/ui/cloud2/z;

.field private final j:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

.field private final k:Lcom/yandex/alice/ui/oknyx/a;

.field private final l:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final m:Lcom/yandex/alice/ui/cloud2/model/e;

.field private n:Lfh/f;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/suggests/g;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/content/div/a;Lcom/yandex/alice/ui/cloud2/i;Leg/a;Lcom/yandex/alice/ui/cloud2/util/b;Lcom/yandex/alice/ui/cloud2/z;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/oknyx/a;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/model/f;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/model/f;->c:Lcom/yandex/alice/ui/cloud2/content/div/h;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/model/f;->d:Lvu0/f;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/model/f;->e:Lcom/yandex/alice/ui/cloud2/content/div/a;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/model/f;->f:Lcom/yandex/alice/ui/cloud2/i;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/model/f;->g:Leg/a;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/model/f;->h:Lcom/yandex/alice/ui/cloud2/util/b;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/model/f;->i:Lcom/yandex/alice/ui/cloud2/z;

    iput-object p10, p0, Lcom/yandex/alice/ui/cloud2/model/f;->j:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    iput-object p11, p0, Lcom/yandex/alice/ui/cloud2/model/f;->k:Lcom/yandex/alice/ui/oknyx/a;

    iput-object p12, p0, Lcom/yandex/alice/ui/cloud2/model/f;->l:Lvu0/f;

    new-instance p1, Lcom/yandex/alice/ui/cloud2/model/e;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/model/e;-><init>(Lcom/yandex/alice/ui/cloud2/model/f;)V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/model/f;->m:Lcom/yandex/alice/ui/cloud2/model/e;

    return-void
.end method


# virtual methods
.method public final a()Lfh/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->n:Lfh/f;

    return-object v0
.end method

.method public final b(Lfh/f;ZZ)V
    .locals 8

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/model/f;->j:Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->Y()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lfh/f;->d()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh/z;

    invoke-virtual {v0}, Lfh/z;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/yandex/alice/ui/cloud2/model/f;->h:Lcom/yandex/alice/ui/cloud2/util/b;

    invoke-virtual {p3}, Lcom/yandex/alice/ui/cloud2/util/b;->a()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->f:Lcom/yandex/alice/ui/cloud2/i;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/i;->o()V

    :cond_3
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->e:Lcom/yandex/alice/ui/cloud2/content/div/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/yandex/alice/ui/cloud2/content/div/b;->g(Z)V

    sget-object p2, Lcom/yandex/alice/ui/cloud2/model/c;->e:Lcom/yandex/alice/ui/cloud2/model/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfh/f;->d()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, p3

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh/z;

    invoke-virtual {v4}, Lfh/z;->d()Lcom/yandex/alice/model/VinsDirectiveKind;

    move-result-object v6

    sget-object v7, Lcom/yandex/alice/ui/cloud2/model/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v5, :cond_6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_5

    const/4 v4, 0x3

    if-eq v6, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lfh/z;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/yandex/alice/AliceScreenId;->CLOUD_UI:Lcom/yandex/alice/AliceScreenId;

    invoke-virtual {v4}, Lcom/yandex/alice/AliceScreenId;->getDirectiveScreenId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v0, v5

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v5

    goto :goto_1

    :cond_8
    new-instance p2, Lcom/yandex/alice/ui/cloud2/model/c;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/yandex/alice/ui/cloud2/model/c;-><init>(ZZZZ)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->i:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move v5, p3

    :cond_a
    :goto_2
    invoke-virtual {v0, v5}, Lcom/yandex/alice/ui/cloud2/z;->g(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->n:Lfh/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->i:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {v0, p3}, Lcom/yandex/alice/ui/cloud2/z;->i(Z)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->i:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/z;->h()V

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->b:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-virtual {p1}, Lfh/f;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->h(Ljava/util/List;Z)V

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->b()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lfh/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfh/g;

    invoke-virtual {v3}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "div"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lfh/g;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "div2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lfh/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    goto :goto_3

    :cond_e
    move-object v1, v2

    :goto_3
    check-cast v1, Lfh/g;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lfh/g;->i()Ljava/lang/String;

    move-result-object v2

    :cond_f
    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v0, v2, p3}, Lcom/yandex/alice/ui/cloud2/content/title/c;->k(Ljava/lang/String;Z)V

    :cond_10
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->c:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/h;->l()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p1}, Lfh/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh/g;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/model/c;->a()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->e:Lcom/yandex/alice/ui/cloud2/content/div/a;

    invoke-virtual {v2, v1, p3}, Lcom/yandex/alice/ui/cloud2/content/div/b;->a(Lfh/g;Z)Z

    goto :goto_4

    :cond_13
    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->i:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/z;->d()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/yandex/alice/ui/cloud2/model/f;->l:Lvu0/f;

    invoke-virtual {p2}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    check-cast p2, Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/input/g;->b()V

    :cond_14
    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/model/f;->n:Lfh/f;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->a:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->g:Leg/a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Leg/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->g:Leg/a;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/model/f;->m:Lcom/yandex/alice/ui/cloud2/model/e;

    invoke-interface {v0, v1}, Leg/a;->A(Leg/e;)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/model/f;->g:Leg/a;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/model/f;->k:Lcom/yandex/alice/ui/oknyx/a;

    invoke-interface {v0, v1}, Leg/a;->A(Leg/e;)V

    return-void
.end method
