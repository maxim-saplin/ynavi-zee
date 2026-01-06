.class public final Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/offlinecaches/internal/regionitem/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ldg2/a;

.field private final d:Ljava/lang/String;

.field private final e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/offlinecaches/internal/downloads/redux/j;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    sget-object v0, Liq2/z0;->b:Liq2/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liq2/z0;->n()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object v0

    invoke-direct {p4, p1, v0}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->c:Ldg2/a;

    const-string p1, "DownloadsSectionTitleViewItem"

    iput-object p1, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Ldg2/a;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->c:Ldg2/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->e:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/StringUiTestingData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/offlinecaches/internal/downloads/items/m;->d:Ljava/lang/String;

    return-object v0
.end method
