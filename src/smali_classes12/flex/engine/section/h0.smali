.class public final Lflex/engine/section/h0;
.super Lrx0/a;
.source "SourceFile"


# static fields
.field public static final M:Lflex/engine/section/e0;

.field private static final N:I = -0x1

.field private static final O:F = 1.0f


# instance fields
.field private A:Ljust/adapter/spacer/e;

.field private B:Ljust/adapter/snapping/v;

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/Float;

.field private E:Ljava/lang/Boolean;

.field private F:Z

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lflex/engine/section/g0;

.field private J:Lrx0/c;

.field private K:Lfx0/e;

.field private L:Landroidx/recyclerview/widget/d3;

.field private final b:Lflex/engine/section/g;

.field private final c:Lew0/a;

.field private final d:Lbw0/a;

.field private final e:Lflex/engine/section/controller/e;

.field private final f:Lex0/a;

.field private final g:Ldx0/a;

.field private final h:Lflex/engine/section/a;

.field private final i:Lflex/engine/section/j;

.field private final j:Lflex/core/velocity/r;

.field private final k:Lflex/theme/e;

.field private final l:Lflex/theme/j;

.field private final m:Lty0/a;

.field private final n:Lzv0/b;

.field private final o:Lflex/core/velocity/k;

.field private final p:Lh31/e;

.field private final q:Ljust/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljust/adapter/b;"
        }
    .end annotation
.end field

.field private final r:Ljust/adapter/snapping/r;

.field private final s:Lflex/engine/section/feeder/k;

.field private final t:Lflex/engine/section/feeder/f;

.field private final u:Ljust/adapter/f;

.field private final v:Lhx0/b;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lflex/engine/section/y;

.field private y:Lflex/theme/d;

.field private z:Ljust/adapter/sticky/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lflex/engine/section/h0;->M:Lflex/engine/section/e0;

    return-void
.end method

.method public constructor <init>(Lflex/engine/section/g;Lew0/a;Lbw0/a;Lflex/engine/section/controller/e;Lvz/e;Lex0/a;Lflex/engine/section/j;Lflex/core/velocity/r;Lflex/theme/e;Lflex/theme/j;Lzv0/b;Lflex/core/velocity/k;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v4, p2

    move-object/from16 v10, p12

    sget-object v8, Lxw0/a;->a:Lxw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    iput-object v4, v0, Lflex/engine/section/h0;->c:Lew0/a;

    move-object/from16 v3, p3

    iput-object v3, v0, Lflex/engine/section/h0;->d:Lbw0/a;

    move-object/from16 v5, p4

    iput-object v5, v0, Lflex/engine/section/h0;->e:Lflex/engine/section/controller/e;

    move-object/from16 v2, p6

    iput-object v2, v0, Lflex/engine/section/h0;->f:Lex0/a;

    move-object/from16 v7, p7

    iput-object v7, v0, Lflex/engine/section/h0;->i:Lflex/engine/section/j;

    move-object/from16 v2, p8

    iput-object v2, v0, Lflex/engine/section/h0;->j:Lflex/core/velocity/r;

    move-object/from16 v2, p9

    iput-object v2, v0, Lflex/engine/section/h0;->k:Lflex/theme/e;

    move-object/from16 v2, p10

    iput-object v2, v0, Lflex/engine/section/h0;->l:Lflex/theme/j;

    iput-object v8, v0, Lflex/engine/section/h0;->m:Lty0/a;

    move-object/from16 v2, p11

    iput-object v2, v0, Lflex/engine/section/h0;->n:Lzv0/b;

    iput-object v10, v0, Lflex/engine/section/h0;->o:Lflex/core/velocity/k;

    invoke-virtual/range {p1 .. p1}, Lflex/engine/section/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lax0/m;

    move-object/from16 v6, p5

    invoke-direct {v2, v6}, Lax0/m;-><init>(Lvz/e;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    move-object v11, v6

    :goto_0
    iput-object v11, v0, Lflex/engine/section/h0;->p:Lh31/e;

    invoke-virtual/range {p1 .. p1}, Lflex/engine/section/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lax0/d;->j:Lax0/d;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lb31/b;->g:Lb31/b;

    goto :goto_1

    :goto_2
    iput-object v12, v0, Lflex/engine/section/h0;->q:Ljust/adapter/b;

    new-instance v2, Ljust/adapter/snapping/r;

    new-instance v6, Lflex/engine/section/SectionsContentController$snappingCallbacksHelper$1;

    invoke-direct {v6, p0}, Lflex/engine/section/SectionsContentController$snappingCallbacksHelper$1;-><init>(Lflex/engine/section/h0;)V

    invoke-direct {v2, v4, v6}, Ljust/adapter/snapping/r;-><init>(Lew0/a;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lflex/engine/section/h0;->r:Ljust/adapter/snapping/r;

    new-instance v9, Lflex/engine/section/feeder/k;

    invoke-direct {v9, v2}, Lflex/engine/section/feeder/k;-><init>(Ljust/adapter/snapping/r;)V

    iput-object v9, v0, Lflex/engine/section/h0;->s:Lflex/engine/section/feeder/k;

    new-instance v2, Lflex/engine/section/feeder/d;

    invoke-virtual/range {p1 .. p1}, Lflex/engine/section/g;->e()I

    move-result v6

    invoke-direct {v2, v6}, Lflex/engine/section/feeder/d;-><init>(I)V

    sget-object v6, Lax0/i;->a:Lax0/i;

    invoke-virtual/range {p1 .. p1}, Lflex/engine/section/g;->a()Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v6, v13

    :goto_3
    new-instance v14, Lflex/engine/section/feeder/f;

    move-object v1, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lflex/engine/section/feeder/f;-><init>(Lflex/engine/section/feeder/d;Lbw0/a;Lew0/a;Lflex/engine/section/controller/e;Lax0/i;Lflex/engine/section/j;Lty0/a;Lflex/engine/section/feeder/k;)V

    iput-object v14, v0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    sget-object v1, Ljust/adapter/f;->j:Ljust/adapter/e;

    new-instance v2, Ljust/adapter/c;

    invoke-direct {v2}, Ljust/adapter/c;-><init>()V

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    sget-object v4, Lh31/d;->e:Lh31/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh31/b;

    invoke-direct {v4}, Lh31/b;-><init>()V

    invoke-virtual {v4, v11}, Lh31/b;->b(Lh31/e;)V

    invoke-virtual {v4, v12}, Lh31/b;->c(Ljust/adapter/b;)V

    invoke-virtual {v4}, Lh31/b;->a()Lh31/d;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld31/b;

    invoke-virtual {v2}, Ljust/adapter/c;->b()Z

    move-result v5

    invoke-virtual {v2}, Ljust/adapter/c;->a()Lc31/c;

    move-result-object v2

    invoke-direct {v1, v4, v3, v5, v2}, Ld31/b;-><init>(Lh31/d;Ljava/util/List;ZLc31/c;)V

    iput-object v1, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    if-eqz v10, :cond_3

    new-instance v1, Lhx0/c;

    new-instance v2, Lflex/engine/section/SectionsContentController$compoundListener$1$1;

    invoke-direct {v2, p0}, Lflex/engine/section/SectionsContentController$compoundListener$1$1;-><init>(Lflex/engine/section/h0;)V

    new-instance v3, Lflex/engine/section/SectionsContentController$compoundListener$1$2;

    invoke-direct {v3, p0}, Lflex/engine/section/SectionsContentController$compoundListener$1$2;-><init>(Lflex/engine/section/h0;)V

    invoke-direct {v1, v10, v2, v3}, Lhx0/c;-><init>(Lflex/core/velocity/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_3
    move-object v1, v13

    :goto_4
    new-instance v2, Lhx0/b;

    invoke-direct {v2, v1}, Lhx0/b;-><init>(Lhx0/c;)V

    iput-object v2, v0, Lflex/engine/section/h0;->v:Lhx0/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lflex/engine/section/h0;->w:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lflex/engine/section/h0;->C:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lflex/engine/section/h0;->F:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lflex/engine/section/h0;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lflex/engine/section/h0;->H:Ljava/util/List;

    new-instance v1, Lflex/engine/section/g0;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lflex/engine/section/g0;-><init>(ZI)V

    iput-object v1, v0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    new-instance v1, Lfx0/a;

    invoke-direct {v1, v13}, Lfx0/a;-><init>(Lkotlin/Pair;)V

    iput-object v1, v0, Lflex/engine/section/h0;->K:Lfx0/e;

    return-void
.end method

.method public static final synthetic A(Lflex/engine/section/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflex/engine/section/h0;->F:Z

    return-void
.end method

.method public static C(Ljava/util/List;)Lvy0/l;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lvy0/l;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "sections"

    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lvy0/l;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method public static D(Lhw0/p;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    if-eqz p0, :cond_0

    const-class v0, Lbx0/q;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object p0

    check-cast p0, Lbx0/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbx0/q;->b()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "raw"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    :goto_2
    new-instance p0, Lkotlin/Pair;

    const-string v1, "refreshParams"

    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public static n(Lflex/engine/section/h0;Lrx0/c;)V
    .locals 2

    iget-object v0, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    instance-of v1, v0, Lfx0/d;

    if-eqz v1, :cond_0

    sget-object p1, Lfx0/b;->a:Lfx0/b;

    iput-object p1, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    check-cast v0, Lfx0/d;

    invoke-virtual {v0}, Lfx0/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflex/engine/section/h0;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lfx0/c;

    if-eqz v1, :cond_1

    sget-object v1, Lfx0/b;->a:Lfx0/b;

    iput-object v1, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    iget-object p0, p0, Lflex/engine/section/h0;->c:Lew0/a;

    check-cast v0, Lfx0/c;

    invoke-virtual {v0}, Lfx0/c;->b()Lhw0/a;

    move-result-object v0

    new-instance v1, Lew0/b;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Lflex/engine/section/h0;)V
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->B:Ljust/adapter/snapping/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljust/adapter/snapping/v;->q()V

    :cond_0
    return-void
.end method

.method public static p(Lflex/engine/section/h0;)V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lbx0/i;

    if-eqz v2, :cond_1

    check-cast v0, Lbx0/i;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbx0/i;->b()Lbx0/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbx0/d;->d()Lhw0/a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrx0/c;->e()Lhw0/p;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v2, p0, Lflex/engine/section/h0;->c:Lew0/a;

    new-instance v3, Lew0/b;

    invoke-direct {v3, v1}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lew0/a;->a(Lhw0/a;Lew0/b;Ljava/util/Map;)V

    :cond_4
    iget-object p0, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v0, Lnw0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnw0/d;-><init>(Z)V

    check-cast p0, Leh3/a;

    invoke-virtual {p0, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method

.method public static q(Lflex/engine/section/h0;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    :goto_0
    iget-object p2, p0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    invoke-virtual {p2, p1}, Ljust/adapter/f;->i(Ljava/util/List;)V

    iget-object p1, p0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    invoke-virtual {p1}, Lflex/engine/section/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lflex/engine/section/h0;->B:Ljust/adapter/snapping/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljust/adapter/snapping/v;->p()V

    :cond_1
    return-void
.end method

.method public static final synthetic r(Lflex/engine/section/h0;)Ljust/adapter/f;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    return-object p0
.end method

.method public static final synthetic s(Lflex/engine/section/h0;)Lflex/engine/section/feeder/f;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    return-object p0
.end method

.method public static final synthetic t(Lflex/engine/section/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lflex/engine/section/h0;->F:Z

    return p0
.end method

.method public static final synthetic u(Lflex/engine/section/h0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->G:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic v(Lflex/engine/section/h0;)Lrx0/c;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    return-object p0
.end method

.method public static final synthetic w(Lflex/engine/section/h0;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->D:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic x(Lflex/engine/section/h0;)Lflex/core/velocity/r;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->j:Lflex/core/velocity/r;

    return-object p0
.end method

.method public static final synthetic y(Lflex/engine/section/h0;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic z(Lflex/engine/section/h0;)Lflex/engine/section/y;
    .locals 0

    iget-object p0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lfx0/b;->a:Lfx0/b;

    iput-object v0, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    iget-object v0, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v1, Lnw0/c;

    new-instance v2, Lflex/engine/section/x;

    sget-object v3, Lflex/engine/section/l;->INSTANCE:Lflex/engine/section/l;

    invoke-direct {v2, v3}, Lflex/engine/section/x;-><init>(Lflex/engine/section/u;)V

    new-instance v3, Lvy0/l;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "pageToken"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lvy0/l;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    invoke-direct {v1, v2, v3}, Lnw0/c;-><init>(Lflex/engine/section/x;Lvy0/l;)V

    check-cast v0, Leh3/a;

    invoke-virtual {v0, v1}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method

.method public final E(I)Lflex/section/divkit/e;
    .locals 1

    iget-object v0, p0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    invoke-virtual {v0}, Ljust/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg31/d;

    instance-of v0, p1, Lflex/section/divkit/e;

    if-eqz v0, :cond_0

    check-cast p1, Lflex/section/divkit/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final F(Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    check-cast v0, Lbx0/i;

    invoke-virtual {v0}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhw0/m;

    invoke-virtual {v4}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw0/m;

    iget-object v3, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lrx0/c;->e()Lhw0/p;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lflex/engine/section/h0;->D(Lhw0/p;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v1

    :cond_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object p1, v1

    :cond_7
    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-static {p1}, Lflex/engine/section/h0;->C(Ljava/util/List;)Lvy0/l;

    move-result-object p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    new-instance v0, Lvy0/l;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "request"

    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lvy0/l;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    sget-object p2, Lflex/engine/section/b;->a:Lflex/engine/section/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvy0/l;

    invoke-virtual {v0}, Lvy0/l;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lvy0/l;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lvy0/l;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lvy0/l;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/k0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lvy0/l;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    iget-object p1, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v0, Lnw0/c;

    new-instance v1, Lflex/engine/section/x;

    sget-object v2, Lflex/engine/section/p;->INSTANCE:Lflex/engine/section/p;

    invoke-direct {v1, v2}, Lflex/engine/section/x;-><init>(Lflex/engine/section/u;)V

    invoke-direct {v0, v1, p2}, Lnw0/c;-><init>(Lflex/engine/section/x;Lvy0/l;)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v0, :cond_0

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    invoke-virtual {v0, p1}, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->O2(Z)V

    invoke-virtual {v0, p1}, Ljust/adapter/scroll/ScrollControlGridLayoutManager;->N2(Z)V

    :cond_0
    iget-object p1, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz p1, :cond_1

    check-cast p1, Lflex/engine/section/z;

    invoke-virtual {p1}, Lflex/engine/section/z;->d()Lav0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {v0}, Lflex/engine/section/g0;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final H(Ljava/lang/Boolean;Z)V
    .locals 6

    iget-object v0, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    if-nez p2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, p2

    invoke-static/range {v0 .. v5}, Lflex/engine/section/g0;->a(Lflex/engine/section/g0;ZZZZI)Lflex/engine/section/g0;

    move-result-object p1

    iput-object p1, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {p0, p2}, Lflex/engine/section/h0;->G(Z)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lflex/engine/section/h0;->f:Lex0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    invoke-virtual {v3}, Lflex/engine/section/g;->d()Z

    move-result v3

    new-instance v10, Lcore/flex/ui/b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcore/flex/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget v5, Lflex/engine/section/d;->flexsdk_recycler_view_id:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lgx0/a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lgx0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v7, Lflex/engine/section/d;->flexsdk_recycler_container_id:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Lav0/b;->setContentView(Landroid/view/View;)V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v1, :cond_2

    new-instance v1, Lav0/d;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v1, v7, v5, v8, v5}, Lav0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v7, Lflex/engine/section/d;->flexsdk_swipe_refresh_layout_id:I

    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6}, Lav0/d;->setContentView(Landroid/view/View;)V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    new-instance v6, Lflex/engine/section/z;

    invoke-direct {v6, v4, v3, v10, v1}, Lflex/engine/section/z;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lgx0/a;Lcore/flex/ui/b;Lav0/d;)V

    invoke-virtual {v6}, Lflex/engine/section/z;->d()Lav0/d;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Lflex/engine/section/a0;

    invoke-direct {v3, v0}, Lflex/engine/section/a0;-><init>(Lflex/engine/section/h0;)V

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/o;)V

    :cond_3
    invoke-virtual {v6}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v3, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v4, Lk31/c;->a:Lk31/c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v7, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    new-instance v8, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;

    invoke-direct {v8, v0, v3}, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$1;-><init>(Lflex/engine/section/h0;I)V

    new-instance v3, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$2;

    invoke-direct {v3, v0}, Lflex/engine/section/SectionsContentController$onCreateView$2$layoutManager$2;-><init>(Lflex/engine/section/h0;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljust/adapter/scroll/ScrollControlGridLayoutManager;

    sget-object v9, Lk31/d;->a:Lk31/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v8, v3}, Ljust/adapter/scroll/ScrollControlGridLayoutManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lk31/b;

    invoke-direct {v3, v7}, Lk31/b;-><init>(Ljust/adapter/f;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->L2(Landroidx/recyclerview/widget/f1;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->I2()Landroidx/recyclerview/widget/f1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/f1;->h()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j3;)V

    new-instance v3, Lflex/engine/section/f0;

    invoke-direct {v3, v0}, Lflex/engine/section/f0;-><init>(Lflex/engine/section/h0;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v2, v0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    invoke-virtual {v2}, Lflex/engine/section/g;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Le31/b;

    invoke-direct {v2}, Le31/b;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    :cond_4
    new-instance v2, Lflex/engine/section/decorations/f;

    iget-object v3, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    invoke-direct {v2, v4, v3}, Lflex/engine/section/decorations/f;-><init>(Ljust/adapter/scroll/ScrollControlGridLayoutManager;Ljust/adapter/f;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance v2, Lflex/engine/section/decorations/d;

    iget-object v3, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    iget-object v4, v0, Lflex/engine/section/h0;->l:Lflex/theme/j;

    invoke-direct {v2, v3, v4}, Lflex/engine/section/decorations/d;-><init>(Ljust/adapter/f;Lflex/theme/j;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v2, v0, Lflex/engine/section/h0;->v:Lhx0/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    iget-object v2, v0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    invoke-virtual {v2}, Lflex/engine/section/g;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Lflex/engine/section/z;->a()Lav0/b;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Ljust/adapter/sticky/w;

    new-instance v3, Lflex/engine/section/SectionsContentController$onCreateView$2$1$1;

    invoke-direct {v3, v0}, Lflex/engine/section/SectionsContentController$onCreateView$2$1$1;-><init>(Lflex/engine/section/h0;)V

    new-instance v4, Lflex/engine/section/a0;

    invoke-direct {v4, v0}, Lflex/engine/section/a0;-><init>(Lflex/engine/section/h0;)V

    invoke-direct {v5, v2, v3, v4}, Ljust/adapter/sticky/w;-><init>(Lav0/b;Lkotlin/jvm/functions/Function1;Lflex/engine/section/a0;)V

    invoke-virtual {v5, v1}, Ljust/adapter/sticky/w;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iput-object v5, v0, Lflex/engine/section/h0;->z:Ljust/adapter/sticky/w;

    iget-object v2, v0, Lflex/engine/section/h0;->b:Lflex/engine/section/g;

    invoke-virtual {v2}, Lflex/engine/section/g;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    new-instance v3, Ljust/adapter/snapping/v;

    new-instance v4, Lflex/engine/section/SectionsContentController$attachSnappingHelper$snappingHelper$1;

    invoke-direct {v4, v6, v2}, Lflex/engine/section/SectionsContentController$attachSnappingHelper$snappingHelper$1;-><init>(Lflex/engine/section/z;Ljust/adapter/f;)V

    new-instance v5, Lflex/engine/section/SectionsContentController$attachSnappingHelper$snappingHelper$2;

    invoke-direct {v5, v2, v1}, Lflex/engine/section/SectionsContentController$attachSnappingHelper$snappingHelper$2;-><init>(Ljust/adapter/f;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, Lflex/engine/section/h0;->r:Ljust/adapter/snapping/r;

    invoke-direct {v3, v4, v5, v2}, Ljust/adapter/snapping/v;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljust/adapter/snapping/r;)V

    invoke-virtual {v3, v1}, Ljust/adapter/snapping/v;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v0, Lflex/engine/section/h0;->B:Ljust/adapter/snapping/v;

    :cond_6
    new-instance v2, Ljust/adapter/spacer/e;

    new-instance v3, Lflex/engine/section/SectionsContentController$onCreateView$2$2;

    invoke-direct {v3, v6, v0}, Lflex/engine/section/SectionsContentController$onCreateView$2$2;-><init>(Lflex/engine/section/z;Lflex/engine/section/h0;)V

    invoke-direct {v2, v3}, Ljust/adapter/spacer/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v0, Lflex/engine/section/h0;->A:Ljust/adapter/spacer/e;

    invoke-virtual {v2, v1}, Ljust/adapter/spacer/e;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object v1

    iput-object v1, v0, Lflex/engine/section/h0;->L:Landroidx/recyclerview/widget/d3;

    new-instance v1, Lflex/engine/section/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v6}, Lflex/engine/section/b0;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Lflex/engine/section/h0;->k:Lflex/theme/e;

    invoke-virtual {v2, v1}, Lflex/theme/e;->a(Lflex/theme/d;)V

    iput-object v1, v0, Lflex/engine/section/h0;->y:Lflex/theme/d;

    invoke-virtual {v6}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    iget-object v10, v0, Lflex/engine/section/h0;->u:Ljust/adapter/f;

    new-instance v1, Lflex/engine/section/SectionsContentController$onCreateView$5;

    invoke-direct {v1, v6, v0}, Lflex/engine/section/SectionsContentController$onCreateView$5;-><init>(Lflex/engine/section/z;Lflex/engine/section/h0;)V

    new-instance v9, Lcore/visibility/c;

    invoke-direct {v9, v1}, Lcore/visibility/c;-><init>(Lv31/d;)V

    new-instance v11, Lcore/visibility/a;

    invoke-direct {v11, v8, v1}, Lcore/visibility/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lv31/d;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroidx/recyclerview/widget/o3;)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    new-instance v1, Landroidx/camera/camera2/internal/p3;

    const/4 v12, 0x5

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Landroidx/camera/camera2/internal/p3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v0, Lflex/engine/section/h0;->w:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lflex/engine/section/SectionsContentController$onCreateView$6$1;

    invoke-direct {v3, v1}, Lflex/engine/section/SectionsContentController$onCreateView$6$1;-><init>(Landroidx/camera/camera2/internal/p3;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    new-instance v2, Lflex/engine/section/c0;

    invoke-direct {v2, v0}, Lflex/engine/section/c0;-><init>(Lflex/engine/section/h0;)V

    invoke-virtual {v1, v2}, Lflex/engine/section/feeder/f;->l(Lflex/engine/section/c0;)Lcom/yandex/passport/internal/ui/social/authenticators/d;

    move-result-object v1

    iget-object v2, v0, Lflex/engine/section/h0;->w:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lflex/engine/section/SectionsContentController$onCreateView$8$1;

    invoke-direct {v3, v1}, Lflex/engine/section/SectionsContentController$onCreateView$8$1;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lflex/engine/section/h0;->o:Lflex/core/velocity/k;

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lflex/core/velocity/k;->d(Landroid/content/Context;)V

    :cond_7
    iput-object v6, v0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    invoke-virtual {v6}, Lflex/engine/section/z;->c()Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    invoke-virtual {v0}, Lflex/engine/section/feeder/f;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/h0;->y:Lflex/theme/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lflex/engine/section/h0;->k:Lflex/theme/e;

    invoke-virtual {v2, v0}, Lflex/theme/e;->c(Lflex/theme/d;)V

    iput-object v1, p0, Lflex/engine/section/h0;->y:Lflex/theme/d;

    :cond_0
    iget-object v0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v0, :cond_1

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    :cond_1
    iget-object v0, p0, Lflex/engine/section/h0;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    invoke-virtual {v0, v1}, Lflex/engine/section/feeder/f;->i(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    iput-object v1, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    iget-object v0, p0, Lflex/engine/section/h0;->z:Ljust/adapter/sticky/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljust/adapter/sticky/w;->j()V

    :cond_3
    iput-object v1, p0, Lflex/engine/section/h0;->z:Ljust/adapter/sticky/w;

    iget-object v0, p0, Lflex/engine/section/h0;->A:Ljust/adapter/spacer/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljust/adapter/spacer/e;->h()V

    :cond_4
    iget-object v0, p0, Lflex/engine/section/h0;->B:Ljust/adapter/snapping/v;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljust/adapter/snapping/v;->o(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    iput-object v1, p0, Lflex/engine/section/h0;->L:Landroidx/recyclerview/widget/d3;

    new-instance v0, Lflex/engine/section/g0;

    iget-object v1, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {v1}, Lflex/engine/section/g0;->b()Z

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lflex/engine/section/g0;-><init>(ZI)V

    iput-object v0, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lrx0/c;

    invoke-virtual {p1}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    check-cast v0, Lbx0/i;

    iget-object v1, p0, Lflex/engine/section/h0;->G:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lflex/engine/section/h0;->H:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/e0;->I(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iget-object v1, p0, Lflex/engine/section/h0;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lrx0/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz p1, :cond_1c

    check-cast p1, Lflex/engine/section/z;

    invoke-virtual {p1}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lbx0/i;->c()Lbx0/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lbx0/e;->a()Lhw0/b;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lflex/engine/section/h0;->n:Lzv0/b;

    new-instance v2, Lzv0/a;

    invoke-direct {v2, p1}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lwv0/f;

    invoke-virtual {v1, v0, v2}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    goto/16 :goto_10

    :cond_0
    iget-object v1, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    new-instance v2, Lcom/yandex/passport/internal/ui/social/authenticators/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lcom/yandex/passport/internal/ui/social/authenticators/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lflex/engine/section/feeder/f;->i(Lcom/yandex/passport/internal/ui/social/authenticators/d;)V

    invoke-virtual {p1}, Lrx0/c;->a()Lhw0/c;

    move-result-object v1

    check-cast v1, Lbx0/i;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v2

    const-class v3, Lsy0/b;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhw0/p;->c(Lkotlin/jvm/internal/f;)Lhw0/o;

    move-result-object v2

    check-cast v2, Lsy0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsy0/b;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v4, "documentQueryPath"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lrx0/c;->c()Liw0/a;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lflex/engine/section/h0;->j:Lflex/core/velocity/r;

    if-eqz v5, :cond_3

    invoke-interface {v5, v2, v4}, Lflex/core/velocity/r;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lfx0/d;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v1, v6}, Lfx0/d;-><init>(Ljava/lang/String;Lkotlin/Pair;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lbx0/i;->b()Lbx0/d;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbx0/d;->c()Lhw0/a;

    move-result-object v5

    goto :goto_0

    :cond_5
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v1}, Lbx0/i;->b()Lbx0/d;

    move-result-object v1

    invoke-virtual {v1}, Lbx0/d;->c()Lhw0/a;

    move-result-object v1

    new-instance v5, Lfx0/c;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v1, v6}, Lfx0/c;-><init>(Lhw0/a;Lkotlin/Pair;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lfx0/a;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lfx0/a;-><init>(Lkotlin/Pair;)V

    :goto_1
    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v1

    invoke-interface {v5}, Lfx0/e;->a()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Lflex/engine/section/h0;->G:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$1;

    invoke-direct {v7, p0, v4, v2, v1}, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$1;-><init>(Lflex/engine/section/h0;Ljava/lang/String;Ljava/lang/String;Lhw0/p;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lflex/engine/section/h0;->H:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;

    invoke-direct {v7, p0, v4, v2, v1}, Lflex/engine/section/SectionsContentController$registerFinishRenderingActions$1$2;-><init>(Lflex/engine/section/h0;Ljava/lang/String;Ljava/lang/String;Lhw0/p;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v5, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    goto :goto_2

    :cond_8
    sget v1, Lflex/utils/kotlin/c;->b:I

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lflex/engine/section/h0;->F:Z

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/h;->c()Lbx0/g;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/g;->a()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lflex/engine/section/h0;->D:Ljava/lang/Float;

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v2

    invoke-virtual {v2}, Lbx0/h;->f()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lflex/engine/section/h0;->E:Ljava/lang/Boolean;

    iget-object v2, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v5, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v6

    invoke-virtual {v6}, Lbx0/h;->d()Z

    move-result v6

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v7

    invoke-virtual {v7}, Lbx0/h;->e()Z

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lflex/engine/section/g0;->a(Lflex/engine/section/g0;ZZZZI)Lflex/engine/section/g0;

    move-result-object v5

    iput-object v5, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {v5}, Lflex/engine/section/g0;->c()Z

    move-result v5

    invoke-virtual {p0, v5}, Lflex/engine/section/h0;->G(Z)V

    check-cast v2, Lflex/engine/section/z;

    invoke-virtual {v2}, Lflex/engine/section/z;->d()Lav0/d;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, p0, Lflex/engine/section/h0;->I:Lflex/engine/section/g0;

    invoke-virtual {v6}, Lflex/engine/section/g0;->d()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {v5, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_9
    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v5

    invoke-virtual {v5}, Lbx0/h;->b()Lbx0/f;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lbx0/f;->b()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-static {v7, v6}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    :goto_3
    invoke-virtual {v5}, Lbx0/f;->a()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-static {v7, v5}, Lu72/e;->d(Landroid/view/View;F)I

    move-result v5

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    :goto_4
    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, v6, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0}, Lbx0/i;->f()Lbx0/h;

    move-result-object v5

    invoke-virtual {v5}, Lbx0/h;->a()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v5, v3

    goto :goto_5

    :cond_d
    iget-object v5, p0, Lflex/engine/section/h0;->L:Landroidx/recyclerview/widget/d3;

    :goto_5
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/d3;)V

    :cond_e
    iget-object v2, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lrx0/c;->b()I

    move-result v2

    new-instance v5, Ltw0/d;

    invoke-direct {v5, v2}, Ltw0/d;-><init>(I)V

    goto :goto_6

    :cond_f
    move-object v5, v3

    :goto_6
    invoke-virtual {p1}, Lrx0/c;->b()I

    move-result v2

    if-nez v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Ltw0/d;->c()I

    move-result v5

    if-ne v5, v2, :cond_11

    goto/16 :goto_b

    :cond_11
    :goto_7
    invoke-virtual {v0}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhw0/m;

    new-instance v7, Lflex/engine/section/feeder/h;

    invoke-virtual {p1}, Lrx0/c;->c()Liw0/a;

    move-result-object v8

    new-instance v9, Lew0/b;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v10

    invoke-direct {v9, v10}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-direct {v7, v8, v6, v9}, Lflex/engine/section/feeder/h;-><init>(Liw0/a;Lhw0/m;Lew0/b;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object v2, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    invoke-virtual {v0}, Lbx0/i;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    goto :goto_9

    :cond_13
    move v1, v4

    :goto_9
    iget-object v4, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    invoke-virtual {v4, v5, v1}, Lflex/engine/section/feeder/f;->k(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lflex/engine/section/h0;->C:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_14
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_15

    check-cast v2, Lflex/engine/section/z;

    invoke-virtual {v2}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Lcom/yandex/passport/internal/push/b1;

    const/16 v4, 0x1c

    invoke-direct {v2, v4, p0}, Lcom/yandex/passport/internal/push/b1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_b
    invoke-virtual {v0}, Lbx0/i;->b()Lbx0/d;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lbx0/d;->e()Lhw0/a;

    move-result-object v1

    goto :goto_c

    :cond_16
    move-object v1, v3

    :goto_c
    invoke-virtual {v0}, Lbx0/i;->b()Lbx0/d;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lbx0/d;->f()Lhw0/a;

    move-result-object v2

    goto :goto_d

    :cond_17
    move-object v2, v3

    :goto_d
    iget-object v4, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lrx0/c;->c()Liw0/a;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_18
    move-object v4, v3

    :goto_e
    invoke-virtual {p1}, Lrx0/c;->c()Liw0/a;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Liw0/a;->c()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, p0, Lflex/engine/section/h0;->c:Lew0/a;

    new-instance v3, Lew0/b;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v4

    invoke-direct {v3, v4}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v1, v2, v3}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    goto :goto_f

    :cond_1a
    iget-object v2, p0, Lflex/engine/section/h0;->c:Lew0/a;

    new-instance v3, Lew0/b;

    invoke-virtual {p1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v4

    invoke-direct {v3, v4}, Lew0/b;-><init>(Lhw0/p;)V

    invoke-static {v2, v1, v3}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :goto_f
    iget-object v1, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v1, :cond_1b

    check-cast v1, Lflex/engine/section/z;

    invoke-virtual {v1}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lbx0/i;->c()Lbx0/e;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lbx0/e;->b()Lhw0/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lflex/engine/section/h0;->n:Lzv0/b;

    new-instance v3, Lzv0/a;

    invoke-direct {v3, v1}, Lzv0/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lwv0/f;

    invoke-virtual {v2, v0, v3}, Lwv0/f;->a(Lhw0/b;Lzv0/a;)V

    :cond_1b
    iput-object p1, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    :cond_1c
    :goto_10
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/o3;)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/h0;->v:Lhx0/b;

    invoke-virtual {v0, p1}, Lhx0/b;->u(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V
    .locals 6

    instance-of v0, p1, Lyw0/n;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lyw0/n;

    instance-of v1, v0, Lyw0/f;

    if-eqz v1, :cond_0

    check-cast p1, Lyw0/f;

    invoke-virtual {p1}, Lyw0/f;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lyw0/f;->o()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lflex/engine/section/h0;->F(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_c

    :cond_0
    instance-of v1, v0, Lyw0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lyw0/g;

    invoke-virtual {p1}, Lyw0/g;->o()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    check-cast v0, Lbx0/i;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhw0/m;

    invoke-virtual {v5}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 p1, 0x1d

    invoke-static {v0, v3, v2, v2, p1}, Lbx0/i;->a(Lbx0/i;Ljava/util/List;Ljava/lang/String;Lbx0/d;I)Lbx0/i;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_26

    iget-object p1, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v0, Lnw0/e;

    invoke-direct {v0, v2}, Lnw0/e;-><init>(Lbx0/i;)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, v0}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    goto/16 :goto_c

    :cond_5
    instance-of v1, v0, Lyw0/e;

    if-eqz v1, :cond_b

    check-cast p1, Lyw0/e;

    invoke-virtual {p1}, Lyw0/e;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyw0/e;->o()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iget-object v1, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lrx0/c;->a()Lhw0/c;

    move-result-object v1

    check-cast v1, Lbx0/i;

    invoke-virtual {v1}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhw0/m;

    invoke-virtual {v4}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    check-cast v3, Lhw0/m;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v2

    :cond_9
    invoke-virtual {v3}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lflex/engine/section/h0;->D(Lhw0/p;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lflex/engine/section/h0;->C(Ljava/util/List;)Lvy0/l;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    if-eqz v1, :cond_26

    iget-object p1, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v2, Lnw0/c;

    new-instance v3, Lflex/engine/section/x;

    new-instance v4, Lflex/engine/section/o;

    invoke-direct {v4, v0}, Lflex/engine/section/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lflex/engine/section/x;-><init>(Lflex/engine/section/u;)V

    invoke-direct {v2, v3, v1}, Lnw0/c;-><init>(Lflex/engine/section/x;Lvy0/l;)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, v2}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    goto/16 :goto_c

    :cond_a
    :goto_3
    sget p1, Lflex/utils/kotlin/c;->b:I

    goto/16 :goto_c

    :cond_b
    instance-of v1, v0, Lyw0/m;

    if-eqz v1, :cond_11

    check-cast p1, Lyw0/m;

    invoke-virtual {p1}, Lyw0/m;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyw0/m;->o()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iget-object v1, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lrx0/c;->a()Lhw0/c;

    move-result-object v1

    check-cast v1, Lbx0/i;

    invoke-virtual {v1}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lhw0/m;

    invoke-virtual {v4}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_d
    move-object v3, v2

    :goto_4
    check-cast v3, Lhw0/m;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lrx0/c;->e()Lhw0/p;

    move-result-object v2

    :cond_f
    invoke-virtual {v3}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lflex/engine/section/h0;->D(Lhw0/p;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lflex/engine/section/h0;->C(Ljava/util/List;)Lvy0/l;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    if-eqz v0, :cond_26

    iget-object p1, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v1, Lnw0/c;

    new-instance v2, Lflex/engine/section/x;

    sget-object v3, Lflex/engine/section/t;->INSTANCE:Lflex/engine/section/t;

    invoke-direct {v2, v3}, Lflex/engine/section/x;-><init>(Lflex/engine/section/u;)V

    invoke-direct {v1, v2, v0}, Lnw0/c;-><init>(Lflex/engine/section/x;Lvy0/l;)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, v1}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    goto/16 :goto_c

    :cond_10
    :goto_5
    sget p1, Lflex/utils/kotlin/c;->b:I

    goto/16 :goto_c

    :cond_11
    instance-of v1, v0, Lyw0/a;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    instance-of v0, v0, Lfx0/b;

    if-eqz v0, :cond_12

    return-void

    :cond_12
    check-cast p1, Lyw0/a;

    invoke-virtual {p1}, Lyw0/a;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lflex/engine/section/h0;->K:Lfx0/e;

    instance-of v0, p1, Lfx0/d;

    if-eqz v0, :cond_13

    check-cast p1, Lfx0/d;

    goto :goto_6

    :cond_13
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lfx0/d;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_14
    move-object v2, p1

    :cond_15
    :goto_7
    if-eqz v2, :cond_26

    invoke-virtual {p0, v2}, Lflex/engine/section/h0;->B(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    instance-of v1, v0, Lyw0/k;

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    sget-object p1, Lflex/scroll/e;->c:Lflex/scroll/e;

    iget-object v0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v0, :cond_17

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    :cond_17
    if-eqz v2, :cond_26

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Lflex/scroll/f;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lflex/scroll/f;->b()Lflex/scroll/h;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lflex/scroll/d;->c(Landroidx/recyclerview/widget/RecyclerView;Lflex/scroll/h;I)V

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->X0(I)V

    goto/16 :goto_c

    :cond_19
    instance-of v1, v0, Lyw0/h;

    if-eqz v1, :cond_1f

    check-cast p1, Lyw0/h;

    invoke-virtual {p1}, Lyw0/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lyw0/h;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyw0/h;->o()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    iget-object v3, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lrx0/c;->a()Lhw0/c;

    move-result-object v3

    check-cast v3, Lbx0/i;

    invoke-virtual {v3}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lhw0/m;

    invoke-virtual {v5}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_8

    :cond_1b
    move-object v4, v2

    :goto_8
    check-cast v4, Lhw0/m;

    if-nez v4, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v1, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lrx0/c;->e()Lhw0/p;

    move-result-object v2

    :cond_1d
    invoke-static {v2, v0, p1}, Lflex/engine/section/h0;->D(Lhw0/p;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lflex/engine/section/h0;->C(Ljava/util/List;)Lvy0/l;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    if-eqz v0, :cond_26

    iget-object p1, p0, Lflex/engine/section/h0;->d:Lbw0/a;

    new-instance v1, Lnw0/c;

    new-instance v2, Lflex/engine/section/x;

    new-instance v3, Lflex/engine/section/s;

    invoke-virtual {v4}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lflex/engine/section/s;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lflex/engine/section/x;-><init>(Lflex/engine/section/u;)V

    invoke-direct {v1, v2, v0}, Lnw0/c;-><init>(Lflex/engine/section/x;Lvy0/l;)V

    check-cast p1, Leh3/a;

    invoke-virtual {p1, v1}, Leh3/a;->a(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/f;)V

    goto :goto_c

    :cond_1e
    :goto_9
    sget p1, Lflex/utils/kotlin/c;->b:I

    goto :goto_c

    :cond_1f
    instance-of v1, v0, Lyw0/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v2, v4}, Lflex/engine/section/h0;->H(Ljava/lang/Boolean;Z)V

    goto :goto_c

    :cond_20
    instance-of v1, v0, Lyw0/b;

    if-eqz v1, :cond_21

    check-cast p1, Lyw0/b;

    invoke-virtual {p1}, Lyw0/b;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lflex/engine/section/h0;->H(Ljava/lang/Boolean;Z)V

    goto :goto_c

    :cond_21
    instance-of v1, v0, Lyw0/j;

    if-eqz v1, :cond_23

    check-cast p1, Lyw0/j;

    invoke-virtual {p1}, Lyw0/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyw0/j;->r()Lflex/engine/section/model/ScrollPosition;

    move-result-object v3

    invoke-virtual {p1}, Lyw0/j;->q()I

    move-result v4

    invoke-virtual {p1}, Lyw0/j;->o()Z

    move-result v5

    new-instance p1, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;-><init>(Lflex/engine/section/h0;Ljava/lang/String;Lflex/engine/section/model/ScrollPosition;IZ)V

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lflex/engine/section/SectionsContentController$scrollToFocusItem$1;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_22
    iget-object v0, p0, Lflex/engine/section/h0;->C:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    instance-of p1, v0, Lyw0/l;

    if-eqz p1, :cond_24

    move p1, v4

    goto :goto_a

    :cond_24
    instance-of p1, v0, Lyw0/d;

    :goto_a
    if-eqz p1, :cond_25

    goto :goto_b

    :cond_25
    instance-of v4, v0, Lyw0/i;

    :goto_b
    if-eqz v4, :cond_26

    iget-object p1, p0, Lflex/engine/section/h0;->t:Lflex/engine/section/feeder/f;

    invoke-virtual {p1, v0}, Lflex/engine/section/feeder/f;->f(Lyw0/n;)V

    :cond_26
    :goto_c
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/c;->e()Lhw0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lew0/b;

    invoke-direct {v2, v0}, Lew0/b;-><init>(Lhw0/p;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, p0, Lflex/engine/section/h0;->c:Lew0/a;

    iget-object v3, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrx0/c;->a()Lhw0/c;

    move-result-object v3

    check-cast v3, Lbx0/i;

    invoke-virtual {v3}, Lbx0/i;->b()Lbx0/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lbx0/d;->b()Lhw0/a;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/s;->f(Lew0/a;Lhw0/a;Lew0/b;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v0, :cond_0

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    new-instance v0, Lflex/engine/section/SectionsContentController$onRenderingFinished$1;

    invoke-direct {v0, p1, p0}, Lflex/engine/section/SectionsContentController$onRenderingFinished$1;-><init>(Lkotlin/jvm/functions/Function0;Lflex/engine/section/h0;)V

    iget-object p1, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz p1, :cond_0

    check-cast p1, Lflex/engine/section/z;

    invoke-virtual {p1}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d3;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lflex/engine/section/d0;

    invoke-direct {v1, v0}, Lflex/engine/section/d0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/d3;->p(Lflex/engine/section/d0;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lflex/engine/section/SectionsContentController$onRenderingFinished$1;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lflex/engine/section/h0;->J:Lrx0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrx0/c;->c()Liw0/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrx0/c;->a()Lhw0/c;

    move-result-object v0

    check-cast v0, Lbx0/i;

    invoke-virtual {v0}, Lbx0/i;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, v0}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    sget-object v0, Lflex/engine/section/SectionsContentController$onResume$sectionIds$1;->h:Lflex/engine/section/SectionsContentController$onResume$sectionIds$1;

    invoke-static {v2, v0}, Lkotlin/sequences/c0;->g(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object v0

    sget-object v2, Lflex/engine/section/SectionsContentController$onResume$sectionIds$2;->h:Lflex/engine/section/SectionsContentController$onResume$sectionIds$2;

    new-instance v3, Lkotlin/sequences/m0;

    invoke-direct {v3, v0, v2}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, Lkotlin/sequences/c0;->E(Lkotlin/sequences/t;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Liw0/a;->a()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lflex/engine/section/h0;->F(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lflex/engine/section/h0;->x:Lflex/engine/section/y;

    if-eqz v0, :cond_3

    check-cast v0, Lflex/engine/section/z;

    invoke-virtual {v0}, Lflex/engine/section/z;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/o3;)V
    .locals 1

    iget-object v0, p0, Lflex/engine/section/h0;->v:Lhx0/b;

    invoke-virtual {v0, p1}, Lhx0/b;->v(Landroidx/recyclerview/widget/o3;)V

    return-void
.end method
