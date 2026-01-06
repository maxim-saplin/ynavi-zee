.class public final Lru/yandex/yandexmaps/placecard/items/header/f;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Z

.field private final g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    .line 5
    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->e:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-boolean p3, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->f:Z

    .line 8
    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    .line 9
    iput-boolean p5, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->h:Z

    .line 10
    iput-boolean p6, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v4, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v4, v0, v1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TitlePostfix;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/items/header/f;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ZLru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;ZZ)V

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->g:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/CardTitleUiTestingData;

    return-object v0
.end method

.method public final Q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->h:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->i:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/placecard/items/header/f;->f:Z

    return v0
.end method
