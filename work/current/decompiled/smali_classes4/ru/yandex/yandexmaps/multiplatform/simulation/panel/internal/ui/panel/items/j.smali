.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;
.source "SourceFile"


# instance fields
.field private final n:Lsk2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;->n:Lsk2/g;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/c;

    invoke-virtual {v0}, Lsk2/c;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;->n:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->e()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;->n:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;->n:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/j;->n:Lsk2/g;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->a()V

    :goto_0
    return-void
.end method

.method public final W()Lru/yandex/yandexmaps/designsystem/items/general/v;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/c;

    invoke-virtual {v0}, Lsk2/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/c;

    invoke-virtual {v0}, Lsk2/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/general/h;->c:Lru/yandex/yandexmaps/designsystem/items/general/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/c;

    invoke-virtual {v0}, Lsk2/c;->e()Lru/yandex/yandexmaps/multiplatform/simulation/panel/api/ui/panel/ChangeRouteMethodType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/m;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;->RIGHT:Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/general/m;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$TrailingElement$Icon$Arrow$Direction;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/designsystem/items/general/q;->a:Lru/yandex/yandexmaps/designsystem/items/general/q;

    goto :goto_1

    :goto_2
    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/v;

    move-object v1, v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0xff89

    invoke-direct/range {v1 .. v17}, Lru/yandex/yandexmaps/designsystem/items/general/v;-><init>(Lru/yandex/yandexmaps/designsystem/items/general/b;Lxj1/s;Lxj1/s;Lxj1/s;Ljava/lang/Float;Lru/yandex/yandexmaps/designsystem/items/general/s;Lru/yandex/yandexmaps/designsystem/items/general/l;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Size;Lru/yandex/yandexmaps/designsystem/items/general/GeneralItem$Ellipsize;Lxj1/s;Ldg2/c;ZLjava/lang/Integer;Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/probator/client/c;I)V

    return-object v0
.end method
