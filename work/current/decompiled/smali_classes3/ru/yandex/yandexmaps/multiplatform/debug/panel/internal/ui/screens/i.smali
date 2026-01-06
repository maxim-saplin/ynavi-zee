.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;
.source "SourceFile"


# static fields
.field public static final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;

    const-string v1, "Force Config Request"

    const-string v2, "Compliance config was forcibly re-requested"

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/i;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x11633c43

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ForceConfigRequest"

    return-object v0
.end method
