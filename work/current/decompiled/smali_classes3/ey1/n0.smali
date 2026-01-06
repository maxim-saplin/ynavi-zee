.class public final Ley1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/n0;


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ApplicationLogo;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ActionsMode;

.field private final d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;

.field private final e:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ApplicationLogo;->Navi:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ApplicationLogo;

    iput-object v0, p0, Ley1/n0;->b:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ApplicationLogo;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ActionsMode;->Navi:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ActionsMode;

    iput-object v0, p0, Ley1/n0;->c:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$ActionsMode;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;->Navi:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;

    iput-object v0, p0, Ley1/n0;->d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;->Maps:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    iput-object v0, p0, Ley1/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;->Regular:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;

    iput-object v0, p0, Ley1/n0;->f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/n0;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley1/n0;->g:Z

    return v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;
    .locals 1

    iget-object v0, p0, Ley1/n0;->d:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$StartupConfigHost;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ley1/n0;->a:Z

    return v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;
    .locals 1

    iget-object v0, p0, Ley1/n0;->f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$MapPlacemarkType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ley1/n0;->h:Z

    return v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;
    .locals 1

    iget-object v0, p0, Ley1/n0;->e:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Startup$UriParserConfiguration;

    return-object v0
.end method
