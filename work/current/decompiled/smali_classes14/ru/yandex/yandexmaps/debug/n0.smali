.class public final Lru/yandex/yandexmaps/debug/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/c;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/debug/m0;

.field private static final e:J = 0x1f4L


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/m;

.field private final b:Lru/yandex/yandexmaps/app/MapActivity;

.field private final c:Lru/yandex/yandexmaps/app/g3;

.field private final d:Lru/yandex/yandexmaps/debug/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/debug/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/debug/n0;->Companion:Lru/yandex/yandexmaps/debug/m0;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/app/m;Lru/yandex/yandexmaps/app/MapActivity;Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/debug/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/debug/n0;->a:Lru/yandex/yandexmaps/app/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/debug/n0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    iput-object p3, p0, Lru/yandex/yandexmaps/debug/n0;->c:Lru/yandex/yandexmaps/app/g3;

    iput-object p4, p0, Lru/yandex/yandexmaps/debug/n0;->d:Lru/yandex/yandexmaps/debug/p0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/debug/n0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/n0;->a:Lru/yandex/yandexmaps/app/m;

    iget-object p0, p0, Lru/yandex/yandexmaps/debug/n0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/app/m;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/n0;->b:Lru/yandex/yandexmaps/app/MapActivity;

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v1, v0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/b;->B(Ljava/lang/String;)V

    const-string p1, "Yes"

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/b;->y(Ljava/lang/String;)V

    const-string p1, "No"

    invoke-virtual {v1, p1}, Lru/yandex/maps/appkit/customview/b;->v(Ljava/lang/String;)V

    new-instance p1, Lru/yandex/yandexmaps/debug/f0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lru/yandex/yandexmaps/debug/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Landroidx/camera/camera2/internal/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/i;-><init>(I)V

    invoke-virtual {v1, p1, p2}, Lru/yandex/maps/appkit/customview/b;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/n0;->d:Lru/yandex/yandexmaps/debug/p0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/c;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/debug/n0;->c:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/w;->b:Lru/yandex/yandexmaps/app/redux/navigation/w;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final e(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/b;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/debug/n0;->c:Lru/yandex/yandexmaps/app/g3;

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/b;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v11

    sget-object v10, Lru/yandex/yandexmaps/webcard/api/WebcardSource;->DEBUG_PANEL:Lru/yandex/yandexmaps/webcard/api/WebcardSource;

    new-instance v15, Lru/yandex/yandexmaps/webcard/api/p1;

    move-object v2, v15

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v20, 0xffe1e

    invoke-direct/range {v2 .. v20}, Lru/yandex/yandexmaps/webcard/api/p1;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/webcard/api/k1;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/Integer;Lru/yandex/yandexmaps/webcard/api/WebcardSource;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$LoginOpenLoginViewReason;ZLru/yandex/yandexmaps/webcard/api/z;Lru/yandex/yandexmaps/webcard/api/b3;Lru/yandex/yandexmaps/webcard/api/WebcardColorMode;ZLru/yandex/yandexmaps/multiplatform/webview/uxtrace/api/UxTraceScenarioTag;Ljava/lang/String;I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, v21

    invoke-static {v1, v4, v3, v2}, Lru/yandex/yandexmaps/app/g3;->H(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/webcard/api/p1;ZI)V

    return-void
.end method
