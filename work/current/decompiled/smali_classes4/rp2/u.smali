.class public final Lrp2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

.field private final b:Ltq2/k;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;Ltq2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp2/u;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    iput-object p2, p0, Lrp2/u;->b:Ltq2/k;

    return-void
.end method


# virtual methods
.method public final a()Lrp2/w;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lrp2/u;->a:Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/q;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/di/q;->c()Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;

    move-result-object v1

    iget-object v2, v0, Lrp2/u;->b:Ltq2/k;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/q;->a()Ltq2/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltq2/a;->e()Ltq2/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v18, Lrp2/w;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ltq2/i;->c()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltq2/i;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/ugc/menu/api/p;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lrp2/r;

    const-string v2, ""

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;->UNDEFINED:Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;

    invoke-direct {v1, v2, v4}, Lrp2/r;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuBioCurrent$State;)V

    new-instance v15, Lrp2/t;

    invoke-direct {v15, v1, v3}, Lrp2/t;-><init>(Lrp2/r;Lrp2/s;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v17}, Lrp2/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLru/yandex/yandexmaps/multiplatform/ugc/menu/internal/redux/UgcMenuField;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lrp2/t;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v18
.end method
