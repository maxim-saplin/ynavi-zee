.class public abstract Liq2/b;
.super Liq2/c;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

.field private final f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;


# direct methods
.method public constructor <init>(Liq2/c;)V
    .locals 1

    const-string v0, "soundsAndNotifications"

    invoke-direct {p0, p1, v0}, Liq2/c;-><init>(Liq2/c;Ljava/lang/String;)V

    const-string p1, "allSoundsEnabled"

    invoke-static {p0, p1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object p1

    iput-object p1, p0, Liq2/b;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string p1, "personalized"

    invoke-static {p0, p1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object p1

    iput-object p1, p0, Liq2/b;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string p1, "camerasAndRoadEvents"

    invoke-static {p0, p1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object p1

    iput-object p1, p0, Liq2/b;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string p1, "allSoundsDisabled"

    invoke-static {p0, p1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object p1

    iput-object p1, p0, Liq2/b;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    const-string p1, "label"

    invoke-static {p0, p1}, Liq2/g2;->a(Liq2/c;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/probator/client/BaseUiTestingId;

    move-result-object p1

    iput-object p1, p0, Liq2/b;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-void
.end method


# virtual methods
.method public final b()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Liq2/b;->e:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Liq2/b;->b:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Liq2/b;->d:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Liq2/b;->f:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/probator/client/d;
    .locals 1

    iget-object v0, p0, Liq2/b;->c:Lru/yandex/yandexmaps/multiplatform/probator/client/d;

    return-object v0
.end method
