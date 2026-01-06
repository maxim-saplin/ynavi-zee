.class public final Lo32/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo32/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo32/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo32/b;->a:Lo32/b;

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;)Ln32/z0;
    .locals 8

    new-instance v7, Ln32/y0;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->b2()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-static {}, Lyz1/a;->a2()I

    move-result v0

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v3, v0}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v4, Ln32/x0;

    invoke-direct {v4, p1, p2, p3, p5}, Ln32/x0;-><init>(Ljava/lang/String;Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseChangeBookmarkSnackbarAttemptType;)V

    new-instance p5, Ln32/u;

    invoke-direct {p5, p1, p3, p6}, Ln32/u;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSnackbarSwipeToDismissType;)V

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    sget-object p6, Liq2/t0;->b:Liq2/t0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/t0;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p6

    invoke-direct {v5, p6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;

    invoke-static {}, Liq2/t0;->c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p6

    invoke-direct {v6, p6}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    move-object v0, v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Ln32/y0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ln32/x0;Ln32/u;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/BaseUiTestingData;)V

    new-instance p5, Ln32/z0;

    xor-int/lit8 v1, p0, 0x1

    move-object v0, p5

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ln32/z0;-><init>(ZLjava/lang/String;ILru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$ShowcaseAddBookmarkSubmitType;Ljava/lang/String;Ln32/y0;)V

    return-object p5
.end method
