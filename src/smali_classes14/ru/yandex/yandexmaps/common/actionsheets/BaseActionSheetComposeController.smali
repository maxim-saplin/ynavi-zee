.class public abstract Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;
.super Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000c\u001a\u00060\u0004j\u0002`\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;",
        "Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;",
        "<init>",
        "()V",
        "Ldg2/b;",
        "Lru/yandex/yandexmaps/redux/Dispatcher;",
        "i",
        "Ldg2/b;",
        "V0",
        "()Ldg2/b;",
        "setDispatcher",
        "(Ldg2/b;)V",
        "dispatcher",
        "common-action-sheets_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field protected i:Ldg2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/compose/controller/BaseComposeController;-><init>()V

    invoke-static {p0}, Lru/yandex/yandexmaps/common/conductor/j;->w(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method


# virtual methods
.method public S0()V
    .locals 7

    new-instance v0, Lzu2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lru/yandex/yandexmaps/common/app/k;

    invoke-direct {v3, v1}, Lru/yandex/yandexmaps/common/app/k;-><init>(Lru/yandex/yandexmaps/common/app/l;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->hasNext()Z

    move-result v1

    const-class v4, Lyu2/a;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lru/yandex/yandexmaps/common/app/k;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lru/yandex/yandexmaps/common/app/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v1, Lru/yandex/yandexmaps/common/app/i;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/yandex/yandexmaps/common/app/i;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    instance-of v4, v1, Lyu2/a;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    check-cast v6, Lyu2/a;

    if-eqz v6, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/app/a;

    if-eqz v1, :cond_5

    check-cast v1, Lyu2/a;

    invoke-virtual {v0, v1}, Lzu2/b;->b(Lyu2/a;)V

    invoke-virtual {v0}, Lzu2/b;->a()Lzu2/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzu2/a;->a(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;)V

    return-void

    :cond_5
    new-instance v0, Lru/yandex/yandexmaps/common/app/l;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/common/app/l;-><init>(Lcom/bluelinelabs/conductor/k;)V

    invoke-static {v0}, Lkotlin/collections/e0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dependencies "

    const-string v4, " not found in "

    invoke-static {v3, v2, v4, v0}, Lcom/yandex/bank/widgets/common/z3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final T0(Lru/yandex/yandexmaps/designsystem/compose/utils/b;Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/q;

    const v1, -0x19a62be1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/q;->C0(I)V

    sget-object v1, Landroidx/compose/ui/t;->a:Landroidx/compose/ui/q;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/x;->d(Landroidx/compose/ui/t;Lru/yandex/yandexmaps/designsystem/compose/utils/b;)Landroidx/compose/ui/t;

    move-result-object v2

    sget v3, Lys1/b;->accessibility_common_close:I

    sget-object v5, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;->Always:Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;

    invoke-static {v1}, Landroidx/compose/foundation/layout/h1;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    const v6, 0x2036e5c6

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_0

    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1

    :cond_0
    new-instance v7, Lru/yandex/yandexmaps/common/actionsheets/a;

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, Lru/yandex/yandexmaps/common/actionsheets/a;-><init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_1
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->G(Z)V

    new-instance v11, Ln1/h;

    invoke-direct {v11, v4}, Ln1/h;-><init>(F)V

    const v4, 0x2036fb26

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/q;->C0(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/q;->s(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/runtime/q;->n0()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/l;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, Lru/yandex/yandexmaps/common/actionsheets/a;

    const/4 v4, 0x1

    invoke-direct {v7, v0, v4}, Lru/yandex/yandexmaps/common/actionsheets/a;-><init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/q;->O0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/q;->G(Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lru/yandex/yandexmaps/common/actionsheets/b;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/common/actionsheets/b;-><init>(Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;)V

    const v4, -0x5d8f5b60

    invoke-static {v4, v3, v14}, Landroidx/compose/runtime/internal/c;->c(ILm31/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    const/4 v12, 0x0

    const v15, 0x30036c06

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v11

    move v11, v3

    const/16 v16, 0x180

    const/16 v17, 0xc40

    move-object v3, v6

    move-object/from16 v6, v19

    move-object/from16 v8, v18

    move-object/from16 p1, v14

    invoke-static/range {v1 .. v17}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/k;->c(Landroidx/compose/ui/t;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;ZLru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/DrawScrim;Ln1/h;Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/m;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLv31/e;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/m;III)V

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q;->G(Z)V

    return-void
.end method

.method public abstract U0(Landroidx/compose/runtime/m;)V
.end method

.method public final V0()Ldg2/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/actionsheets/BaseActionSheetComposeController;->i:Ldg2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getRouter()Lcom/bluelinelabs/conductor/c0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bluelinelabs/conductor/c0;->G(Lcom/bluelinelabs/conductor/k;)Z

    move-result v0

    return v0
.end method
