.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/y;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;
.source "SourceFile"


# instance fields
.field private final n:Lsk2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lsk2/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/y;->n:Lsk2/g;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/y;->n:Lsk2/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/m;

    invoke-virtual {v1}, Lsk2/m;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/h;->n(Z)V

    return-void
.end method

.method public final W()Lru/yandex/yandexmaps/designsystem/items/general/v;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/m;

    invoke-virtual {v0}, Lsk2/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk2/m;

    invoke-virtual {v0}, Lsk2/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t1;->q(Ljava/lang/String;)Lxj1/f;

    move-result-object v4

    sget-object v8, Lru/yandex/yandexmaps/designsystem/items/general/h;->c:Lru/yandex/yandexmaps/designsystem/items/general/h;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/items/general/r;

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/panel/items/c;->S()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk2/m;

    invoke-virtual {v1}, Lsk2/m;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/designsystem/items/general/r;-><init>(Z)V

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
