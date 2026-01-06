.class public final Lru/yandex/yandexmaps/app/di/modules/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhs2/e;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/xy;->a:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xy;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/xy;->a:Lru/yandex/yandexmaps/app/g3;

    new-instance v1, Lru/yandex/multiplatform/push/notifications/internal/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lru/yandex/multiplatform/push/notifications/internal/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v0, v15

    new-instance v2, Lru/yandex/yandexmaps/webcard/api/z;

    move-object v12, v2

    sget v3, Lwl1/b;->close_24:I

    sget v5, Lwl1/a;->icons_primary:I

    sget v6, Lru/yandex/yandexmaps/g;->close24_round_bg_icons:I

    invoke-direct {v2, v3, v5, v6}, Lru/yandex/yandexmaps/webcard/api/z;-><init>(III)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v18

    const v18, 0xff3f6

    invoke-direct/range {v0 .. v18}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/app/di/modules/xy;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v2, Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;->FullScreenWithLifecycle:Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/app/redux/navigation/r;

    new-instance v4, Lxg1/m2;

    move-object/from16 v5, v19

    invoke-direct {v4, v5, v2}, Lxg1/m2;-><init>(Lru/yandex/yandexmaps/webcard/api/p1;Lru/yandex/yandexmaps/app/redux/navigation/screens/WebcardScreen$Mode;)V

    invoke-direct {v3, v4}, Lru/yandex/yandexmaps/app/redux/navigation/r;-><init>(Lxg1/m2;)V

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method
