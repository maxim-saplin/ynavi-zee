.class public final Lcom/yandex/alice/ui/cloud2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Leg/a;

.field private final b:Lcom/yandex/alice/ui/cloud2/model/f;

.field private final c:Lcom/yandex/alice/ui/cloud2/content/title/c;

.field private final d:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

.field private final e:Lcom/yandex/alice/ui/cloud2/content/div/i;

.field private final f:Lcom/yandex/alice/ui/cloud2/content/div/h;

.field private final g:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final h:Lcom/yandex/alice/ui/cloud2/z;

.field private final i:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;Lcom/yandex/alice/ui/cloud2/model/f;Lcom/yandex/alice/ui/cloud2/content/title/c;Lcom/yandex/alice/ui/cloud2/content/suggests/g;Lcom/yandex/alice/ui/cloud2/content/div/i;Lcom/yandex/alice/ui/cloud2/content/div/h;Lvu0/f;Lcom/yandex/alice/ui/cloud2/z;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/cloud2/a0;->a:Leg/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/a0;->b:Lcom/yandex/alice/ui/cloud2/model/f;

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/a0;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    iput-object p4, p0, Lcom/yandex/alice/ui/cloud2/a0;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    iput-object p5, p0, Lcom/yandex/alice/ui/cloud2/a0;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    iput-object p6, p0, Lcom/yandex/alice/ui/cloud2/a0;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    iput-object p7, p0, Lcom/yandex/alice/ui/cloud2/a0;->g:Lvu0/f;

    iput-object p8, p0, Lcom/yandex/alice/ui/cloud2/a0;->h:Lcom/yandex/alice/ui/cloud2/z;

    iput-object p9, p0, Lcom/yandex/alice/ui/cloud2/a0;->i:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final a(Lfi/b;)V
    .locals 3

    instance-of v0, p1, Lcom/yandex/alice/ui/cloud2/n0;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/a;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/yandex/alice/ui/cloud2/n0;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->a()Lfh/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/a0;->b:Lcom/yandex/alice/ui/cloud2/model/f;

    invoke-virtual {v2, v0, v1, v1}, Lcom/yandex/alice/ui/cloud2/model/f;->b(Lfh/f;ZZ)V

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/a0;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->d(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/a0;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->k(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/a0;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->m()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->e(Ljava/util/List;Z)V

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/a0;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->i()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yandex/alice/ui/cloud2/content/div/i;->j(Ljava/util/List;Z)V

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/a0;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->g()Z

    move-result v2

    invoke-virtual {v1, v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->h(Ljava/util/List;)V

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/h;->j()V

    :cond_6
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/a0;->g:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/yandex/alice/ui/cloud2/content/div/g;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->d()Z

    move-result v2

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->h(Ljava/util/List;)V

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/div/b;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/a0;->h:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/alice/ui/cloud2/z;->i(Z)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/a0;->i:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/alice/ui/cloud2/o;

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/n0;->e()Lfh/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/alice/ui/cloud2/o;->g(Lfh/b;)V

    :cond_8
    return-void
.end method

.method public final b()Lcom/yandex/alice/ui/cloud2/n0;
    .locals 18

    move-object/from16 v0, p0

    new-instance v16, Lcom/yandex/alice/ui/cloud2/n0;

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->a:Leg/a;

    invoke-interface {v1}, Leg/a;->getState()Lcom/yandex/alice/engine/AliceEngineState;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->b:Lcom/yandex/alice/ui/cloud2/model/f;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/model/f;->a()Lfh/f;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->c:Lcom/yandex/alice/ui/cloud2/content/title/c;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/title/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->c()Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->d()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->d:Lcom/yandex/alice/ui/cloud2/content/suggests/g;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/suggests/g;->d()Z

    move-result v8

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->e:Lcom/yandex/alice/ui/cloud2/content/div/i;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v9

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->d()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->f:Lcom/yandex/alice/ui/cloud2/content/div/h;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v11

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->g:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/div/g;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->d()Ljava/util/ArrayList;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v12

    :goto_0
    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->g:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/content/div/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/content/div/b;->f()Z

    move-result v1

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->h:Lcom/yandex/alice/ui/cloud2/z;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/z;->e()Z

    move-result v15

    iget-object v1, v0, Lcom/yandex/alice/ui/cloud2/a0;->i:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu0/c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/o;->f()Lfh/b;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_2
    move-object/from16 v17, v12

    :goto_3
    move-object/from16 v1, v16

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/yandex/alice/ui/cloud2/n0;-><init>(Lcom/yandex/alice/engine/AliceEngineState;Lfh/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/util/ArrayList;ZLjava/util/ArrayList;ZZLfh/b;)V

    return-object v16
.end method
