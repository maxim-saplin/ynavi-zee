.class final synthetic Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsComponentImpl$store$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/h0;

    const-string v3, "reduceCursors"

    const/4 v1, 0x2

    const-string v4, "reduceCursors(Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    move-object/from16 v5, p2

    check-cast v5, Ldg2/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->g()Ljava/lang/String;

    move-result-object v6

    instance-of v7, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x0;

    if-eqz v7, :cond_1

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/x0;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v8

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->d()Ljava/lang/String;

    move-result-object v8

    instance-of v9, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a1;

    if-eqz v9, :cond_2

    move-object v8, v5

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a1;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a1;->a()Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->b()Ljava/util/List;

    move-result-object v10

    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;

    const/4 v12, 0x0

    const/16 v13, 0xa

    if-eqz v11, :cond_5

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v14

    invoke-interface {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;

    invoke-static {v13, v14, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v13

    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v10, v11

    goto/16 :goto_8

    :cond_5
    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/y0;

    if-eqz v11, :cond_7

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/y0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/y0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v14

    invoke-interface {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/c;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/c;

    invoke-static {v13, v14, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v13

    :cond_6
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b;

    if-eqz v11, :cond_9

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/b;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v14

    invoke-interface {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;

    invoke-static {v13, v14, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v13

    :cond_8
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;

    if-eqz v11, :cond_b

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v14

    invoke-interface {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/d;

    invoke-static {v13, v14, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v13

    :cond_a
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/z0;

    if-eqz v11, :cond_d

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/z0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/z0;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v14

    invoke-interface {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/e;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/e;

    invoke-static {v13, v14, v1, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v13

    :cond_c
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    instance-of v11, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;

    if-eqz v11, :cond_f

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->SMALL:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {v10, v11}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->MEDIUM:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {v11, v14}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    new-instance v14, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;->LARGE:Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;

    invoke-direct {v14, v15}, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/dependencies/CursorsCarDriverType$TruckType;)V

    const/4 v15, 0x6

    new-array v15, v15, [Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    aput-object v16, v15, v1

    aput-object v10, v15, v3

    const/4 v1, 0x2

    aput-object v11, v15, v1

    aput-object v14, v15, v0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    const/4 v1, 0x4

    aput-object v0, v15, v1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    aput-object v0, v15, v2

    invoke-static {v15}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;

    invoke-direct {v10, v2, v11, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;Z)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_f
    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/k;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/k;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/k;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v10, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v10, v13}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v11}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v13

    invoke-interface {v13}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v11, v12, v3, v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;ZI)Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    move-result-object v11

    :cond_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object v10, v2

    :cond_12
    :goto_8
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->e()Ljava/lang/String;

    move-result-object v0

    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/i1;

    if-eqz v1, :cond_13

    move-object v0, v5

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/i1;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/i1;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-nez v1, :cond_15

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_15
    :goto_9
    move-object v2, v10

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v15

    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/a0;

    if-nez v3, :cond_18

    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/x;

    if-nez v3, :cond_18

    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/z;

    if-nez v3, :cond_18

    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/y;

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    instance-of v3, v15, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    if-eqz v3, :cond_17

    invoke-virtual {v14}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_c

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_19

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v3, 0x1

    goto :goto_a

    :cond_1a
    move-object v2, v11

    :goto_d
    if-nez v7, :cond_1c

    instance-of v3, v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/t0;

    if-nez v3, :cond_1c

    if-nez v1, :cond_1c

    if-nez v9, :cond_1c

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/internal/epics/v0;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->h()Ljava/lang/String;

    move-result-object v1

    :goto_e
    move-object v7, v1

    goto :goto_13

    :cond_1c
    :goto_f
    invoke-static {v8, v2}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->b(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v5

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_10

    :cond_1e
    move-object v3, v12

    :goto_10
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->d()Lru/yandex/yandexmaps/multiplatform/cursors/internal/f;

    move-result-object v1

    instance-of v1, v1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/b;

    if-eqz v1, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v3, v12

    :goto_11
    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/a;->b()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v12

    :cond_20
    if-nez v12, :cond_21

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->f()Lru/yandex/yandexmaps/multiplatform/cursors/api/a;

    move-result-object v1

    goto :goto_12

    :cond_21
    move-object v1, v12

    :cond_22
    :goto_12
    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/a;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :goto_13
    move-object v5, v0

    move-object v9, v2

    invoke-static/range {v4 .. v10}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;->a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/cursors/internal/t0;

    move-result-object v0

    return-object v0
.end method
