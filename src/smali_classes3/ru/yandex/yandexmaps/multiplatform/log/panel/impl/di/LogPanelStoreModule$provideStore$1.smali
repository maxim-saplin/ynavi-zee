.class final synthetic Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;
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
.field public static final b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/impl/di/LogPanelStoreModule$provideStore$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;

    const-string v3, "reduceLogPanelState"

    const/4 v1, 0x2

    const-string v4, "reduceLogPanelState(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelState;Lru/yandex/yandexmaps/multiplatform/redux/common/Action;)Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/LogPanelState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    check-cast p2, Ldg2/a;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->b()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    move-result-object v0

    instance-of v1, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a0;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a0;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    move-result-object v1

    instance-of v2, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a;

    if-eqz v2, :cond_1

    move-object v1, p2

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/a;->a()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->c()Z

    move-result v2

    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g0;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g0;->a()Z

    move-result v2

    goto :goto_0

    :cond_2
    instance-of v3, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/g;

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;->d()Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->a()F

    move-result v3

    instance-of v5, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e;

    if-eqz v5, :cond_4

    move-object v5, p2

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/e;->a()F

    move-result v5

    mul-float/2addr v5, v3

    const v3, 0x3c23d70a    # 0.01f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v6}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    :cond_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->c()Z

    move-result v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/log/panel/api/j0;->b:Lru/yandex/yandexmaps/multiplatform/log/panel/api/j0;

    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;->b()Landroid/graphics/PointF;

    move-result-object p1

    instance-of v5, p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/u;

    if-eqz v5, :cond_7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/log/panel/api/u;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/u;->a()Landroid/graphics/PointF;

    move-result-object p1

    :cond_7
    new-instance p2, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;

    invoke-direct {p2, v3, v4, p1}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;-><init>(FZLandroid/graphics/PointF;)V

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;

    invoke-direct {p1, v0, v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/y;-><init>(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/i;Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/b;ZLru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/z;)V

    return-object p1
.end method
