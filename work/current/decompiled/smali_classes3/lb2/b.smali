.class public final Llb2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llb2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llb2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llb2/b;->a:Llb2/b;

    return-void
.end method

.method public static a(Lia2/m;)Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/timeduration/c;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/timeduration/c;

    sget-object v3, Lia2/i;->b:Lia2/i;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->t4()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lia2/j;

    if-eqz v3, :cond_1

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->W0()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lia2/j;

    invoke-virtual {v5}, Lia2/j;->b()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-virtual {v5}, Lia2/j;->b()I

    move-result v5

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v6, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    goto :goto_0

    :cond_1
    instance-of v3, p0, Lia2/k;

    if-eqz v3, :cond_2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->X0()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lia2/k;

    invoke-virtual {v5}, Lia2/k;->b()I

    move-result v6

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/f;

    invoke-virtual {v5}, Lia2/k;->b()I

    move-result v5

    invoke-direct {v7, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/f;-><init>(I)V

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/i;

    aput-object v7, v1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/models/m;

    invoke-static {v1}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v4, v6, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/m;-><init>(IILjava/util/List;)V

    :goto_0
    new-instance v1, Lcb2/i;

    invoke-direct {v1, p0}, Lcb2/i;-><init>(Lia2/m;)V

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/sharing/user/card/common/impl/api/ui/dialogs/timeduration/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lya2/a;)V

    return-object v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
