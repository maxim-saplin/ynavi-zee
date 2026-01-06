.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;
.super Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/d;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

.field private static final b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;->b:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/g;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/epic/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x851cf3a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MaybeSpoof"

    return-object v0
.end method
