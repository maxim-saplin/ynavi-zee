.class public final Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/offlinecaches/internal/settings/m;

.field private static final d:I = 0x7d000


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lht2/i;

.field private final c:Lio/reactivex/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->Companion:Lru/yandex/yandexmaps/offlinecaches/internal/settings/m;

    return-void
.end method

.method public constructor <init>(Ls33/k;Lht2/i;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->b:Lht2/i;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->c:Lio/reactivex/d0;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;Lrt2/j;)Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/k;

    invoke-direct {v2}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/k;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lys1/b;->settings_offline_cache_sdcard:I

    goto :goto_0

    :cond_0
    sget v3, Lys1/b;->settings_offline_cache_phone:I

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lrt2/j;->d()Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%1$d%%"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lrt2/j;->d()Z

    move-result v3

    xor-int/2addr v3, v1

    new-instance v7, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/c;

    invoke-direct {v7, v6, v5, v3}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/c;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    new-instance v3, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;

    sget v5, Lys1/b;->offline_caches_settings_autoupdate:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v5, Lys1/b;->offline_caches_settings_autoupdate_description:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->c()Z

    move-result v11

    new-instance v12, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v5, 0xc

    invoke-direct {v12, v5}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    sget-object v5, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v13, v5, v6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/Boolean;)V

    const/16 v14, 0x10

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;I)V

    new-instance v5, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;

    sget v6, Lys1/b;->offline_caches_settings_wifi_only:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->f()Z

    move-result v18

    new-instance v6, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;

    invoke-static {}, Liq2/z0;->h()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->f()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    const/16 v21, 0x12

    move-object v15, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BooleanUiTestingData;I)V

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->b()J

    move-result-wide v8

    const-wide/32 v10, 0x7d000

    cmp-long v6, v8, v10

    if-ltz v6, :cond_4

    new-instance v6, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/f;

    sget v8, Lys1/b;->offline_caches_settings_delete_all_with_size:I

    move-object/from16 v9, p1

    iget-object v9, v9, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->b:Lht2/i;

    invoke-virtual/range {p3 .. p3}, Lrt2/j;->b()J

    move-result-wide v10

    check-cast v9, Lru/yandex/yandexmaps/app/di/modules/ap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lru/yandex/maps/appkit/util/e;->a(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/z0;->d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {v6, v0, v8}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/list/f;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    const/4 v0, 0x5

    new-array v0, v0, [Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;

    const/4 v8, 0x0

    aput-object v2, v0, v8

    aput-object v7, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    const/4 v2, 0x4

    aput-object v6, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lkk1/g;

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;->b()Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_6
    new-instance v3, Lru/yandex/yandexmaps/navikit/c1;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    invoke-direct {v2, v4, v0, v3}, Lkk1/g;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v1}, Landroidx/recyclerview/widget/p0;->a(Landroidx/recyclerview/widget/h0;Z)Landroidx/recyclerview/widget/k0;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/offlinecaches/internal/settings/l;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/k0;)V

    return-object v2
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->a:Ls33/k;

    invoke-interface {v0}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lcom/yandex/navikit_platform/guidance/service/c;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/navikit_platform/guidance/service/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/settings/n;->c:Lio/reactivex/d0;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
