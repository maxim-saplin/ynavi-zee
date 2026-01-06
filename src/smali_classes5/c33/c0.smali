.class public final Lc33/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lru/yandex/yandexmaps/pointselection/api/z;

.field private final f:Lru/yandex/yandexmaps/controls/search/d;

.field private final g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLru/yandex/yandexmaps/pointselection/api/z;Lru/yandex/yandexmaps/controls/search/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc33/c0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lc33/c0;->c:Z

    iput-boolean p4, p0, Lc33/c0;->d:Z

    iput-object p5, p0, Lc33/c0;->e:Lru/yandex/yandexmaps/pointselection/api/z;

    iput-object p6, p0, Lc33/c0;->f:Lru/yandex/yandexmaps/controls/search/d;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    sget-object p2, Liq2/n1;->b:Liq2/n1;

    invoke-virtual {p2}, Liq2/n1;->b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;-><init>(Lru/yandex/yandexmaps/multiplatform/probator/client/d;Z)V

    iput-object p1, p0, Lc33/c0;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc33/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc33/c0;->c:Z

    return v0
.end method

.method public final c()Lru/yandex/yandexmaps/pointselection/api/z;
    .locals 1

    iget-object v0, p0, Lc33/c0;->e:Lru/yandex/yandexmaps/pointselection/api/z;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/controls/search/d;
    .locals 1

    iget-object v0, p0, Lc33/c0;->f:Lru/yandex/yandexmaps/controls/search/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;
    .locals 1

    iget-object v0, p0, Lc33/c0;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/EnabledUiTestingData;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc33/c0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc33/c0;->d:Z

    return v0
.end method
