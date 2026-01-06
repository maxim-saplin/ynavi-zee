.class final Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/InternalAliceActivityComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalAliceActivityComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ChatListViewComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceV2PromoFragmentComponentImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ComponentFactoryImpl;,
        Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$CachingProviderImpl;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Object;

.field private C:Ljava/lang/Object;

.field final D:Landroidx/appcompat/app/s;

.field final E:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field final F:Lcom/yandex/alice/dagger/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alice/dagger/m;"
        }
    .end annotation
.end field

.field final G:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field final H:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field final I:Lcom/yandex/alice/futuris/b;

.field final J:Lcom/yandex/alice/futuris/f;

.field final K:Lcom/yandex/alicekit/core/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/h;"
        }
    .end annotation
.end field

.field final L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

.field private M:B

.field private N:B

.field private O:B

.field private P:B

.field final Q:Z

.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/lang/Object;

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ljava/lang/Object;

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;

.field private z:Ljava/lang/Object;


# virtual methods
.method public final A()Lcom/yandex/alice/c3;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->z:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/c3;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r()Lcom/yandex/alice/x1;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/c3;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/x1;Lcom/yandex/alice/futuris/b;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->z:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/c3;

    return-object v0
.end method

.method public final B()Lru/yandex/searchplugin/dialog/ui/n4;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/n4;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->i()Lru/yandex/searchplugin/dialog/ui/l4;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/n4;-><init>(Lru/yandex/searchplugin/dialog/ui/l4;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->e:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/n4;

    return-object v0
.end method

.method public final C()Lru/yandex/searchplugin/dialog/ui/r4;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/r4;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->i()Lru/yandex/searchplugin/dialog/ui/l4;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/r4;-><init>(Lru/yandex/searchplugin/dialog/ui/l4;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->a:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/r4;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->M:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    invoke-virtual {v0}, Lcom/yandex/alice/futuris/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->M:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->M:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final E()Lvu0/f;
    .locals 2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/auth/g;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->o()Lru/yandex/searchplugin/dialog/ui/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/auth/g;-><init>(Lru/yandex/searchplugin/dialog/ui/a0;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/auth/g;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final F()Lvu0/f;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqg/c;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->v()Lsg/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqg/c;-><init>(Ldg/a;Lsg/h;)V

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->n:Ljava/lang/Object;

    if-nez v1, :cond_7

    new-instance v1, Lcom/yandex/alice/k;

    iget-object v4, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    new-instance v12, Lcom/yandex/alice/g;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r()Lcom/yandex/alice/x1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->l()Lcom/yandex/alice/r;

    move-result-object v7

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v9

    new-instance v10, Lni/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    invoke-direct {v10, v3, v5}, Lni/a;-><init>(Ldg/a;Lcom/yandex/alice/futuris/b;)V

    new-instance v11, Lcom/yandex/alice/f2;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m()Lcom/yandex/alice/z;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r()Lcom/yandex/alice/x1;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A()Lcom/yandex/alice/c3;

    move-result-object v13

    invoke-direct {v11, v3, v5, v13}, Lcom/yandex/alice/f2;-><init>(Lcom/yandex/alice/z;Lcom/yandex/alice/x1;Lcom/yandex/alice/c3;)V

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/yandex/alice/g;-><init>(Lcom/yandex/alice/x1;Lcom/yandex/alice/r;Lzi/c;Ldg/a;Lni/a;Lcom/yandex/alice/f2;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->l()Lcom/yandex/alice/r;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m()Lcom/yandex/alice/z;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r()Lcom/yandex/alice/x1;

    move-result-object v8

    new-instance v9, Lru/yandex/searchplugin/dialog/performance/c;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->t()Lbj/b;

    move-result-object v3

    invoke-direct {v9, v3}, Lru/yandex/searchplugin/dialog/performance/c;-><init>(Lbj/b;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->w()Lcb1/e;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->q()Lcom/yandex/alice/v1;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->h()Lcom/yandex/music/view/l;

    move-result-object v13

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->n()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/yandex/alice/u1;

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A()Lcom/yandex/alice/c3;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m()Lcom/yandex/alice/z;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->q()Lcom/yandex/alice/v1;

    move-result-object v18

    new-instance v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;

    invoke-direct {v5, v0, v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$ProviderImpl;-><init>(Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;I)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->F()Lvu0/f;

    move-result-object v20

    move-object v14, v3

    move-object/from16 v19, v5

    invoke-direct/range {v14 .. v20}, Lcom/yandex/alice/u1;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/c3;Lcom/yandex/alice/z;Lcom/yandex/alice/v1;Lz21/a;Lvu0/f;)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/t1;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A()Lcom/yandex/alice/c3;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m()Lcom/yandex/alice/z;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->q()Lcom/yandex/alice/v1;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->F()Lvu0/f;

    move-result-object v26

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v21 .. v26}, Lcom/yandex/alice/t1;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/c3;Lcom/yandex/alice/z;Lcom/yandex/alice/v1;Lvu0/f;)V

    :goto_0
    new-instance v14, Lni/a;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    invoke-direct {v14, v3, v5}, Lni/a;-><init>(Ldg/a;Lcom/yandex/alice/futuris/b;)V

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->D()Lcom/yandex/alice/g0;

    move-result-object v15

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->E:Lcom/yandex/alice/dagger/m;

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->h0()Lcom/yandex/alice/futuris/n;

    move-result-object v3

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    goto :goto_2

    :cond_1
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v3

    goto :goto_1

    :goto_2
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v3, v3, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/g;->K()Lru/yandex/searchplugin/dialog/performance/b;

    move-result-object v18

    new-instance v3, Leb1/a;

    move-object/from16 v16, v5

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    move-object/from16 p1, v15

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v15}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->C()Lcom/yandex/alice/assistant/d;

    move-result-object v15

    invoke-direct {v3, v5, v15}, Leb1/a;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/assistant/d;)V

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A()Lcom/yandex/alice/c3;

    move-result-object v21

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v5, v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/g;->A()Lcom/yandex/alice/log/b;

    move-result-object v22

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    iget-boolean v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->Q:Z

    if-nez v5, :cond_2

    new-instance v5, Lru/yandex/searchplugin/dialog/ui/y;

    move-object/from16 v19, v3

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-direct {v5, v3}, Lru/yandex/searchplugin/dialog/ui/y;-><init>(Landroid/app/Activity;)V

    move-object/from16 v24, v5

    goto :goto_3

    :cond_2
    move-object/from16 v19, v3

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/z;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lru/yandex/searchplugin/dialog/ui/z;-><init>(I)V

    move-object/from16 v24, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A:Ljava/lang/Object;

    if-nez v3, :cond_3

    new-instance v3, Lru/yandex/searchplugin/dialog/ui/auth/d;

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->f()Lcom/yandex/alice/alicepro/c;

    move-result-object v27

    move-object/from16 v23, v15

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v15}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->q0()Lvu0/f;

    move-result-object v28

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v15}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->o0()Lvu0/f;

    move-result-object v29

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v15, v15, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v15}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v30

    iget-object v15, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v15, v15, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v15}, Lru/yandex/searchplugin/dialog/g;->j()Lcom/yandex/alice/t;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->n()Lei/b;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->E()Lvu0/f;

    move-result-object v33

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-direct/range {v25 .. v33}, Lru/yandex/searchplugin/dialog/ui/auth/d;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/alicepro/c;Lvu0/f;Lvu0/f;Lcom/yandex/alice/e;Lcom/yandex/alice/t;Lei/b;Lvu0/f;)V

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->A:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v23, v15

    :goto_4
    check-cast v3, Lru/yandex/searchplugin/dialog/ui/auth/d;

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v3

    :goto_5
    move-object/from16 v25, v3

    goto :goto_6

    :cond_4
    move-object/from16 v23, v15

    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->v()Lsg/h;

    move-result-object v3

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v26

    const/4 v3, 0x0

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->o()Lru/yandex/searchplugin/dialog/ui/a0;

    move-result-object v28

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->u()Lcom/yandex/alice/futuris/c;

    move-result-object v3

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v3

    :goto_7
    move-object/from16 v29, v3

    goto :goto_8

    :cond_5
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->u0()Lvu0/f;

    move-result-object v30

    iget-object v3, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v3}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lpg/b;

    iget-object v5, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v5, v5, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v5}, Lru/yandex/searchplugin/dialog/g;->c()Lcom/yandex/alice/e;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v15

    move-object/from16 v31, v14

    iget-object v14, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v14, v14, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v14}, Lru/yandex/searchplugin/dialog/g;->F()Lcom/yandex/alice/i0;

    move-result-object v14

    invoke-direct {v3, v5, v15, v14}, Lpg/b;-><init>(Lcom/yandex/alice/e;Ldg/a;Lcom/yandex/alice/i0;)V

    invoke-static {v3}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v3

    :goto_9
    move-object/from16 v32, v3

    goto :goto_a

    :cond_6
    move-object/from16 v31, v14

    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v3

    goto :goto_9

    :goto_a
    move-object v3, v1

    move-object v5, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v14, v31

    move-object/from16 v2, v23

    move-object/from16 v15, p1

    move-object/from16 v31, v32

    invoke-direct/range {v3 .. v31}, Lcom/yandex/alice/k;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/g;Lcom/yandex/alice/r;Lcom/yandex/alice/z;Lcom/yandex/alice/x1;Lru/yandex/searchplugin/dialog/performance/c;Lcb1/e;Lcom/yandex/alice/v1;Lcom/yandex/music/view/l;Lcom/yandex/alice/r1;Lni/a;Lcom/yandex/alice/g0;Lcom/yandex/alice/dagger/m;Lvu0/f;Lru/yandex/searchplugin/dialog/performance/b;Leb1/a;Ldg/a;Lcom/yandex/alice/c3;Lcom/yandex/alice/log/b;Lcom/yandex/alice/futuris/b;Lru/yandex/searchplugin/dialog/ui/x;Lvu0/f;Lvu0/f;Lvu0/f;Lru/yandex/searchplugin/dialog/ui/a0;Lvu0/f;Lvu0/f;Lvu0/f;)V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->n:Ljava/lang/Object;

    :cond_7
    check-cast v1, Lcom/yandex/alice/k;

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->d()Lcom/yandex/alice/storage/d;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->C()Lru/yandex/searchplugin/dialog/ui/r4;

    move-result-object v1

    return-object v1
.end method

.method public final a()Lru/yandex/searchplugin/dialog/dagger/AliceDialogComponent$Builder;
    .locals 2

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$AliceDialogComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    return-object v0
.end method

.method public final b()Lvu0/f;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$ComponentFactoryImpl;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$ComponentFactoryImpl;->a:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl$FuturisInternalOnboardingViewComponentImpl$ComponentFactoryImpl;->b:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-static {v0}, Lvu0/f;->g(Ljava/lang/Object;)Lvu0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvu0/f;->b()Lvu0/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Lwf/b;
    .locals 2

    new-instance v0, Lwf/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lwf/b;-><init>(Lzi/c;)V

    return-object v0
.end method

.method public final d()Lcom/yandex/alice/storage/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->e()Lcom/yandex/alice/histories/storage/a;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->w()Lcom/yandex/alice/storage/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Lcom/yandex/alice/histories/storage/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->s:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/database/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->K()Lcom/yandex/alice/futuris/database/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/futuris/database/a;-><init>(Lcom/yandex/alice/futuris/database/b;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->s:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/database/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->x()Lcom/yandex/alice/histories/storage/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/yandex/alice/alicepro/c;
    .locals 4

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->O:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->O:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->O:B

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->t:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/alice/alicepro/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v1}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/alice/alicepro/b;-><init>(Lcom/yandex/alice/b;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->t:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lcom/yandex/alice/alicepro/b;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->u:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/alice/alicepro/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v1}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v2, v2, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/g;->N()Lcom/yandex/alice/k0;

    move-result-object v2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c()Lwf/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/alicepro/a;-><init>(Lcom/yandex/alice/d0;Lcom/yandex/alice/k0;Lwf/b;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->u:Ljava/lang/Object;

    :cond_4
    check-cast v0, Lcom/yandex/alice/alicepro/a;

    :goto_1
    return-object v0
.end method

.method public final g()Ldg/a;
    .locals 3

    new-instance v0, Ldg/a;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->r()Lzi/c;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c()Lwf/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldg/a;-><init>(Lzi/c;Lwf/b;)V

    return-object v0
.end method

.method public final h()Lcom/yandex/music/view/l;
    .locals 4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->q:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j()Lcom/yandex/music/view/m;

    new-instance v0, Lcom/yandex/music/view/l;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/music/view/l;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->q:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/music/view/l;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->p:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j()Lcom/yandex/music/view/m;

    move-result-object v1

    new-instance v2, Lco1/f;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lco1/f;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lcom/yandex/music/view/a0;->o:Lcom/yandex/music/view/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/music/view/z;->a(Landroid/app/Activity;)Lcom/yandex/music/view/a0;

    move-result-object v3

    check-cast v1, Lmh/a;

    invoke-virtual {v1, v0, v2, v3}, Lmh/a;->a(Landroidx/appcompat/app/s;Lco1/f;Lcom/yandex/music/view/a0;)Lcom/yandex/music/view/i;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->p:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lcom/yandex/music/view/l;

    :goto_1
    return-object v0
.end method

.method public final i()Lru/yandex/searchplugin/dialog/ui/l4;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->B:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/j4;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->o()Lru/yandex/searchplugin/dialog/ui/a0;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/j4;-><init>(Lru/yandex/searchplugin/dialog/ui/a0;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->B:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/j4;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->C:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/k4;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/k4;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->C:Ljava/lang/Object;

    :cond_2
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/k4;

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->N:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c()Lwf/b;

    move-result-object v0

    invoke-virtual {v0}, Lwf/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->N:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->N:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final k()Z
    .locals 2

    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->P:B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v0

    invoke-virtual {v0}, Ldg/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->P:B

    :cond_1
    iget-byte v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->P:B

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final l()Lcom/yandex/alice/r;
    .locals 8

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->v:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/alice/r;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v2}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/alice/y1;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-direct {v2, v3}, Lcom/yandex/alice/y1;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/yandex/alice/j0;

    iget-object v3, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->c()Lwf/b;

    move-result-object v4

    new-instance v5, Lni/a;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->I:Lcom/yandex/alice/futuris/b;

    invoke-direct {v5, v6, v7}, Lni/a;-><init>(Ldg/a;Lcom/yandex/alice/futuris/b;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/alice/j0;-><init>(Landroid/app/Activity;Lwf/b;Lni/a;)V

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/r;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/b3;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->v:Ljava/lang/Object;

    :cond_1
    check-cast v0, Lcom/yandex/alice/r;

    return-object v0
.end method

.method public final m()Lcom/yandex/alice/z;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->w:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/z;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r()Lcom/yandex/alice/x1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/z;-><init>(Landroidx/appcompat/app/s;Lcom/yandex/alice/x1;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->w:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/z;

    return-object v0
.end method

.method public final n()Lei/b;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lei/b;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v1}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lei/b;-><init>(Lcom/yandex/alice/b;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->f:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lei/b;

    return-object v0
.end method

.method public final o()Lru/yandex/searchplugin/dialog/ui/a0;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/a0;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-direct {v0, v1}, Lru/yandex/searchplugin/dialog/ui/a0;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->r:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lru/yandex/searchplugin/dialog/ui/a0;

    return-object v0
.end method

.method public final p()Lcom/yandex/alice/contextmenu/items/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/contextmenu/items/b;

    invoke-direct {v0}, Lcom/yandex/alice/contextmenu/items/b;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->j:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/contextmenu/items/b;

    return-object v0
.end method

.method public final q()Lcom/yandex/alice/v1;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->y:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/v1;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m()Lcom/yandex/alice/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/v1;-><init>(Ldg/a;Lcom/yandex/alice/z;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->y:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/v1;

    return-object v0
.end method

.method public final r()Lcom/yandex/alice/x1;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->x:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/x1;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-direct {v0, v1}, Lcom/yandex/alice/x1;-><init>(Landroidx/appcompat/app/s;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->x:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/x1;

    return-object v0
.end method

.method public final s()Lcom/yandex/alice/history/core/storage/d;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/searchplugin/dialog/dagger/k;->a:Lru/yandex/searchplugin/dialog/dagger/j;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->I()Lcom/yandex/alice/history/core/storage/FuturisDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/alice/history/core/storage/d;

    invoke-direct {v0, v1}, Lcom/yandex/alice/history/core/storage/f;-><init>(Lcom/yandex/alice/history/core/storage/FuturisDatabase;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->d:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/history/core/storage/d;

    return-object v0
.end method

.method public final t()Lcom/yandex/alice/contextmenu/items/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/contextmenu/items/k;

    invoke-direct {v0}, Lcom/yandex/alice/contextmenu/items/k;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->i:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/contextmenu/items/k;

    return-object v0
.end method

.method public final u()Lcom/yandex/alice/futuris/c;
    .locals 8

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->l:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/alice/futuris/c;

    iget-object v2, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g()Ldg/a;

    move-result-object v3

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->N()Lcom/yandex/alice/k0;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    invoke-static {v1}, Lhd/g;->e(Landroidx/appcompat/app/s;)Lcom/yandex/alice/b;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->P()Lcom/yandex/alice/histories/c;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->y()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/alice/futuris/c;-><init>(Landroid/app/Activity;Ldg/a;Lcom/yandex/alice/k0;Lcom/yandex/alice/d0;Lcom/yandex/alice/histories/c;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->l:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcom/yandex/alice/futuris/c;

    return-object v0
.end method

.method public final v()Lsg/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lsg/h;

    invoke-direct {v0}, Lsg/h;-><init>()V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->m:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lsg/h;

    return-object v0
.end method

.method public final w()Lcb1/e;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lcb1/e;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->L:Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;

    iget-object v1, v1, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent;->j0:Lru/yandex/searchplugin/dialog/g;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/g;->v()Lcb1/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/alice/a2;->a:Lcom/yandex/alice/z1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "alice_image_group"

    invoke-direct {v0, v1, v2}, Lcb1/e;-><init>(Lcb1/h;Ljava/lang/String;)V

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->h:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lcb1/e;

    return-object v0
.end method

.method public final x()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    sget v1, Lru/yandex/searchplugin/dialog/d0;->alice_root_layout:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->k:Ljava/lang/Object;

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->g:Ljava/lang/Object;

    :cond_0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final z()Lcom/yandex/alice/j2;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->D:Landroidx/appcompat/app/s;

    new-instance v1, Lcom/yandex/alice/k2;

    invoke-direct {v1, v0}, Lcom/yandex/alice/k2;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lru/yandex/searchplugin/dialog/dagger/Yatagan$AliceApplicationComponent$InternalAliceActivityComponentImpl;->b:Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/yandex/alice/j2;

    return-object v0
.end method
