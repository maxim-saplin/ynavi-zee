.class public final Ley1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy1/a0;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ley1/a0;->c:Z

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;->Regular:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

    iput-object v1, p0, Ley1/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

    iput-boolean v0, p0, Ley1/a0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a0;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a0;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a0;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a0;->d:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;
    .locals 1

    iget-object v0, p0, Ley1/a0;->f:Lru/yandex/yandexmaps/multiplatform/core/app/feature/config/AppFeatureConfig$Navi$StreetDisplayingDuringManeuver;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ley1/a0;->h:Z

    return v0
.end method
