.class public final Lru/yandex/searchplugin/dialog/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:J = 0xc8L

.field private static final E:Ljava/lang/String; = "DialogScrollState"

.field public static final F:Ljava/lang/String; = "SkipFuturisOnboarding"

.field private static final G:F = 0.6f

.field public static final H:I = 0x1f40


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private final C:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final a:Landroid/view/ViewGroup;

.field private final b:Lru/yandex/searchplugin/dialog/ui/e;

.field private final c:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final d:Lru/yandex/searchplugin/dialog/ui/o1;

.field private final e:Leg/a;

.field private final f:Lcom/yandex/alice/g0;

.field private final g:Lzi/c;

.field private final h:Lcom/yandex/alice/n1;

.field private final i:Lcom/yandex/alice/y0;

.field private final j:Lru/yandex/searchplugin/dialog/ui/w;

.field private final k:Lcom/yandex/alice/log/g;

.field private final l:Lcom/yandex/alice/j2;

.field private final m:Lru/yandex/searchplugin/dialog/performance/b;

.field private final n:Lcom/yandex/alice/b1;

.field private final o:Lyf/f;

.field private final p:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final q:Lru/yandex/searchplugin/dialog/x;

.field private final r:Lcom/yandex/alice/vins/m;

.field private final s:Lvf/b;

.field private final t:Lcom/yandex/alice/d0;

.field private final u:Lcom/yandex/music/view/l;

.field private final v:Lcom/yandex/alice/futuris/b;

.field private w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field private x:Lru/yandex/searchplugin/dialog/DialogOpenMode;

.field private y:Lru/yandex/searchplugin/dialog/ui/g0;

.field private z:Lwf/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lru/yandex/searchplugin/dialog/ui/e;Lru/yandex/searchplugin/dialog/ui/o1;Lvu0/f;Lcom/yandex/alice/g0;Leg/a;Lzi/c;Lcom/yandex/alice/n1;Lcom/yandex/alice/b1;Lcom/yandex/alice/y0;Lru/yandex/searchplugin/dialog/ui/w;Lcom/yandex/alice/log/g;Lcom/yandex/alice/j2;Lru/yandex/searchplugin/dialog/performance/b;Lyf/f;Lcom/yandex/alice/d0;Lru/yandex/searchplugin/dialog/x;Lcb1/b;Lcom/yandex/music/view/l;Lcom/yandex/alice/vins/m;Lvf/b;Lwf/b;Lcom/yandex/alice/futuris/b;Lru/yandex/searchplugin/dialog/ui/c0;Lvu0/f;Lvu0/f;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/k0;->w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/k0;->x:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/k0;->a:Landroid/view/ViewGroup;

    move-object v6, p2

    iput-object v6, v0, Lru/yandex/searchplugin/dialog/ui/k0;->b:Lru/yandex/searchplugin/dialog/ui/e;

    move-object v7, p3

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    move-object v7, p4

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->c:Lvu0/f;

    move-object v7, p5

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    move-object/from16 v7, p7

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->g:Lzi/c;

    move-object/from16 v7, p8

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->h:Lcom/yandex/alice/n1;

    move-object/from16 v7, p10

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    move-object/from16 v7, p11

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->j:Lru/yandex/searchplugin/dialog/ui/w;

    move-object/from16 v7, p12

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->k:Lcom/yandex/alice/log/g;

    move-object/from16 v7, p13

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->l:Lcom/yandex/alice/j2;

    move-object/from16 v7, p14

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->m:Lru/yandex/searchplugin/dialog/performance/b;

    iput-object v3, v0, Lru/yandex/searchplugin/dialog/ui/k0;->n:Lcom/yandex/alice/b1;

    move-object/from16 v7, p15

    iput-object v7, v0, Lru/yandex/searchplugin/dialog/ui/k0;->o:Lyf/f;

    move-object/from16 v8, p16

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/k0;->t:Lcom/yandex/alice/d0;

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/k0;->q:Lru/yandex/searchplugin/dialog/x;

    move-object/from16 v8, p20

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/k0;->r:Lcom/yandex/alice/vins/m;

    move-object/from16 v8, p21

    iput-object v8, v0, Lru/yandex/searchplugin/dialog/ui/k0;->s:Lvf/b;

    new-instance v8, Lru/yandex/searchplugin/dialog/ui/j0;

    invoke-direct {v8, p0}, Lru/yandex/searchplugin/dialog/ui/j0;-><init>(Lru/yandex/searchplugin/dialog/ui/k0;)V

    invoke-virtual {v4, v8}, Lru/yandex/searchplugin/dialog/x;->b(Lru/yandex/searchplugin/dialog/w;)V

    move-object/from16 v4, p22

    iput-object v4, v0, Lru/yandex/searchplugin/dialog/ui/k0;->z:Lwf/b;

    move-object/from16 v4, p24

    invoke-interface {p6, v4}, Leg/a;->A(Leg/e;)V

    move-object/from16 v2, p23

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/k0;->v:Lcom/yandex/alice/futuris/b;

    invoke-interface/range {p15 .. p15}, Lyf/f;->b()V

    move-object/from16 v2, p25

    iput-object v2, v0, Lru/yandex/searchplugin/dialog/ui/k0;->p:Lvu0/f;

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/h0;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lru/yandex/searchplugin/dialog/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/yandex/alice/b1;->h(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lru/yandex/searchplugin/dialog/ui/h0;

    invoke-direct {v2, v4, p0}, Lru/yandex/searchplugin/dialog/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/yandex/alice/b1;->l(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, p18

    invoke-virtual {v2, p1}, Lcb1/b;->a(Landroid/view/ViewGroup;)V

    iput-object v5, v0, Lru/yandex/searchplugin/dialog/ui/k0;->u:Lcom/yandex/music/view/l;

    new-instance v1, Lm43/a;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lm43/a;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/yandex/music/view/l;->c(Lm43/a;)V

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/e;->a()V

    move-object/from16 v1, p26

    iput-object v1, v0, Lru/yandex/searchplugin/dialog/ui/k0;->C:Lvu0/f;

    return-void
.end method

.method public static a(Lru/yandex/searchplugin/dialog/ui/k0;Lfh/b;)Lm31/d0;
    .locals 12

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh/b;->h(Landroid/content/res/Resources;)Lfh/d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lru/yandex/searchplugin/dialog/ui/c3;->k:Lru/yandex/searchplugin/dialog/ui/b3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/searchplugin/dialog/ui/c3;

    invoke-virtual {p1}, Lfh/d;->m()I

    move-result v2

    invoke-virtual {p1}, Lfh/d;->k()I

    move-result v4

    invoke-virtual {p1}, Lfh/d;->l()I

    move-result v3

    sget v5, Lfi/f;->alice_suggest_border_width_v2:I

    new-instance v7, Lcom/yandex/alice/ui/suggest/b;

    const/16 v6, 0x8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/alice/ui/suggest/b;-><init>(IIIII)V

    new-instance v3, Lcom/yandex/alice/ui/oknyx/d;

    invoke-virtual {p1}, Lfh/d;->d()Lcom/yandex/alice/oknyx/IdlerType;

    move-result-object v1

    invoke-virtual {p1}, Lfh/d;->e()[I

    move-result-object v2

    invoke-virtual {p1}, Lfh/d;->c()[I

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/yandex/alice/ui/oknyx/d;-><init>(Lcom/yandex/alice/oknyx/IdlerType;[I[I)V

    invoke-virtual {p1}, Lfh/d;->p()I

    move-result v4

    invoke-virtual {p1}, Lfh/d;->o()I

    move-result v5

    invoke-virtual {p1}, Lfh/d;->h()I

    move-result v6

    invoke-virtual {p1}, Lfh/d;->g()I

    move-result v8

    invoke-virtual {p1}, Lfh/d;->f()I

    move-result v9

    invoke-virtual {p1}, Lfh/d;->j()I

    move-result v10

    invoke-virtual {p1}, Lfh/d;->i()I

    move-result v11

    invoke-virtual {p1}, Lfh/d;->n()I

    move-result p1

    move-object v1, v0

    move-object v2, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lru/yandex/searchplugin/dialog/ui/c3;-><init>(Lcom/yandex/alice/ui/suggest/b;Lcom/yandex/alice/ui/oknyx/d;IIIIIIII)V

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/o1;->E(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static synthetic b(Lru/yandex/searchplugin/dialog/ui/k0;Lcom/yandex/alice/alicepro/d;)V
    .locals 1

    new-instance v0, Lcom/yandex/alice/alicepro/i;

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->z:Lwf/b;

    invoke-direct {v0, p0}, Lcom/yandex/alice/alicepro/i;-><init>(Lwf/b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/alicepro/d;->j(Lcom/yandex/alice/alicepro/i;)V

    return-void
.end method

.method public static synthetic c(Lru/yandex/searchplugin/dialog/ui/k0;)Leg/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    return-object p0
.end method

.method public static synthetic d(Lru/yandex/searchplugin/dialog/ui/k0;)Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->x:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object p0
.end method

.method public static synthetic e(Lru/yandex/searchplugin/dialog/ui/k0;)Lcom/yandex/alice/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->t:Lcom/yandex/alice/d0;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->t()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->n:Lcom/yandex/alice/b1;

    invoke-virtual {v0}, Lcom/yandex/alice/b1;->g()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->o:Lyf/f;

    invoke-interface {v0}, Lyf/f;->destroy()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->k:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->DESTROY:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->u:Lcom/yandex/music/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/music/view/l;->c(Lm43/a;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->C:Lvu0/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    return-void
.end method

.method public final g()Lru/yandex/searchplugin/dialog/DialogOpenMode;
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->v()V

    return-void
.end method

.method public final i(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "open_mode"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->B:Ljava/lang/String;

    const-string v2, "source"

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x1f40

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->A:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->A:Ljava/lang/String;

    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "analytic_extras"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/Pair;

    const-string v4, "superapp_deeplink"

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->k:Lcom/yandex/alice/log/g;

    sget-object v2, Lcom/yandex/alice/log/DialogStage;->DIALOG_OPENED:Lcom/yandex/alice/log/DialogStage;

    new-array v4, v3, [Lkotlin/Pair;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-interface {v1, v2, v0}, Lcom/yandex/alice/log/g;->f(Lcom/yandex/alice/log/DialogStage;[Lkotlin/Pair;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->h:Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->h()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->n()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->n()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    sget-object v4, Lcom/yandex/alice/AliceSessionType;->TEXT:Lcom/yandex/alice/AliceSessionType;

    if-ne v0, v4, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    const-string v5, "Alice.SESSION_TYPE"

    invoke-virtual {v4, v5}, Lru/yandex/searchplugin/dialog/ui/g0;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    check-cast v4, Lcom/yandex/alice/impl/h;

    invoke-virtual {v4}, Lcom/yandex/alice/impl/h;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_6
    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_CLOUD:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_MESSENGER_RECOGNITION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FORCE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_8

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->CREATE_DIALOG_WITH_MESSAGES:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->g:Lzi/c;

    sget-object v5, Lhg/b;->T:Lzi/a;

    invoke-virtual {v4, v5}, Lzi/c;->a(Lzi/d;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    check-cast v4, Lcom/yandex/alice/impl/h;

    invoke-virtual {v4}, Lcom/yandex/alice/impl/h;->N()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->s:Lvf/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    move v3, v1

    :cond_9
    move v1, v3

    :goto_5
    if-eqz v1, :cond_a

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->C()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->u()V

    :goto_6
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->s:Lvf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_12

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_RECOGNIZER:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_12

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->h:Lcom/yandex/alice/n1;

    invoke-virtual {v0}, Lcom/yandex/alice/n1;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->MUSIC_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    invoke-interface {p1}, Lgg/b;->o()V

    goto :goto_9

    :cond_d
    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    invoke-interface {p1}, Leg/a;->s()V

    goto :goto_9

    :cond_e
    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FROM_CLOUD:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->c()Lfh/f;

    move-result-object v2

    :cond_f
    invoke-interface {p1, v2}, Leg/a;->k(Lfh/f;)V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    const-string v0, "ui_opened"

    :goto_7
    invoke-interface {p1, v0}, Lgg/b;->y(Ljava/lang/String;)Z

    goto :goto_9

    :cond_12
    :goto_8
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    invoke-interface {p1}, Lgg/c;->l()V

    :goto_9
    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/k0;->n(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->j:Lru/yandex/searchplugin/dialog/ui/w;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/w;->a()Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    move-result-object v0

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->TEXT:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->g:Lzi/c;

    sget-object v1, Lhg/b;->T:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->j:Lru/yandex/searchplugin/dialog/ui/w;

    sget-object v1, Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;->VOICE:Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;

    invoke-virtual {v0, v1}, Lru/yandex/searchplugin/dialog/ui/w;->b(Lru/yandex/searchplugin/dialog/ui/AliceInputMode$Mode;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->l:Lcom/yandex/alice/j2;

    invoke-interface {v0}, Lcom/yandex/alice/j2;->c()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->u()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->p:Lvu0/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/yandex/searchplugin/dialog/ui/i0;-><init>(I)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    return-void
.end method

.method public final k(Lru/yandex/searchplugin/dialog/ui/g0;Z)V
    .locals 3

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->g()Lru/yandex/searchplugin/dialog/DialogOpenMode;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    sget-object p2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->DEFAULT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p0, p2}, Lru/yandex/searchplugin/dialog/ui/k0;->n(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/k0;->n(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/g0;->d()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {p2}, Lru/yandex/searchplugin/dialog/ui/g0;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->r:Lcom/yandex/alice/vins/m;

    invoke-virtual {v0, p2}, Lcom/yandex/alice/vins/m;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/g0;->n()Lcom/yandex/alice/AliceSessionType;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->h:Lcom/yandex/alice/n1;

    invoke-virtual {v1}, Lcom/yandex/alice/n1;->e()Z

    move-result v1

    new-instance v2, Leg/b;

    invoke-direct {v2, p2, v0, v1}, Leg/b;-><init>(Ljava/util/List;Lcom/yandex/alice/AliceSessionType;Z)V

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    invoke-interface {p2, v2}, Leg/a;->i(Leg/b;)V

    :cond_3
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->j()Lcom/yandex/imagesearch/g0;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->q:Lru/yandex/searchplugin/dialog/x;

    invoke-virtual {v0, p2}, Lru/yandex/searchplugin/dialog/x;->c(Lcom/yandex/imagesearch/g0;)V

    :cond_4
    const-string p2, "Alice.DIRECTIVES"

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/g0;->s(Ljava/lang/String;)V

    const-string p2, "Alice.IMAGE_SEARCH_RESULT"

    invoke-virtual {p1, p2}, Lru/yandex/searchplugin/dialog/ui/g0;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->m()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    const-string v1, "DialogScrollState"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lru/yandex/searchplugin/dialog/ui/o1;->x(Landroid/os/Parcelable;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/k0;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/g0;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->A:Ljava/lang/String;

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->A()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v1, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const-wide/16 v2, 0x64

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->q:Lru/yandex/searchplugin/dialog/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/i1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lru/yandex/searchplugin/dialog/ui/i1;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v0, v4, v2, v3}, Lcom/yandex/alicekit/core/utils/m0;->f(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->IMAGE_SEARCH_WITH_URI:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->q:Lru/yandex/searchplugin/dialog/x;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->y:Lru/yandex/searchplugin/dialog/ui/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/g0;->k()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v2, v2, v1, v5}, Lru/yandex/searchplugin/dialog/x;->d(Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v4}, Lcom/yandex/alice/y0;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->k:Lcom/yandex/alice/log/g;

    check-cast v1, Lmg/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/alice/futuris/log/FuturisStage;->DIALOGUE_OPENED:Lcom/yandex/alice/futuris/log/FuturisStage;

    invoke-virtual {v1}, Lmg/b;->m()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v6, "FUTURIS_"

    invoke-static {v4, v6, v5}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "source"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v2, v3}, Lmg/b;->p(Lcom/yandex/alice/futuris/log/FuturisStage;Ljava/util/LinkedHashMap;)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lru/yandex/searchplugin/dialog/ui/k0;->e:Leg/a;

    invoke-interface {v4}, Leg/a;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->NO_GREETING_NO_INPUT:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/k0;->i(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    goto :goto_2

    :cond_5
    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->LISTEN_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v4, :cond_8

    sget-object v4, Lru/yandex/searchplugin/dialog/DialogOpenMode;->MUSIC_SEARCH_FROM_LOCKSCREEN:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq v0, v4, :cond_8

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    check-cast v1, Lcom/yandex/alice/impl/h;

    invoke-virtual {v1}, Lcom/yandex/alice/impl/h;->v()V

    :cond_7
    invoke-virtual {p0, v0}, Lru/yandex/searchplugin/dialog/ui/k0;->i(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V

    goto :goto_2

    :cond_8
    :goto_1
    invoke-static {}, Lcom/yandex/alicekit/core/utils/p0;->c()Lcom/yandex/alicekit/core/utils/l0;

    move-result-object v1

    new-instance v4, Lru/yandex/searchplugin/dialog/ui/j1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lru/yandex/searchplugin/dialog/ui/j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcom/yandex/alicekit/core/utils/m0;

    invoke-virtual {v1, v4, v2, v3}, Lcom/yandex/alicekit/core/utils/m0;->f(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/o1;->y()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->z:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->k:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->TOOLBAR_TRY_ALICE_PRO_SHOWN:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    :cond_9
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->p:Lvu0/f;

    new-instance v1, Lru/yandex/searchplugin/dialog/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/searchplugin/dialog/ui/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvu0/f;->e(Lvu0/e;)V

    return-void
.end method

.method public final m()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->d:Lru/yandex/searchplugin/dialog/ui/o1;

    invoke-virtual {v1}, Lru/yandex/searchplugin/dialog/ui/o1;->z()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "DialogScrollState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v2, Lru/yandex/searchplugin/dialog/DialogOpenMode;->FUTURIS_NEW_SKIP_ONBOARDING:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SkipFuturisOnboarding"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lru/yandex/searchplugin/dialog/DialogOpenMode;)V
    .locals 1

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->w:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    sget-object v0, Lru/yandex/searchplugin/dialog/DialogOpenMode;->RESUMING_SESSION:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->x:Lru/yandex/searchplugin/dialog/DialogOpenMode;

    :cond_0
    return-void
.end method

.method public final o(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->C:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->f:Lcom/yandex/alice/g0;

    check-cast v0, Lcom/yandex/alice/impl/h;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/k0;->i:Lcom/yandex/alice/y0;

    invoke-virtual {v0}, Lcom/yandex/alice/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/k0;->C:Lvu0/f;

    invoke-virtual {v1}, Lvu0/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/quark/api/oknyx/d;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, p2, p1, v0, v2}, Lcom/yandex/alice/quark/api/oknyx/d;->a(Landroid/content/Context;IZF)Lcom/yandex/quark/oknyx/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
