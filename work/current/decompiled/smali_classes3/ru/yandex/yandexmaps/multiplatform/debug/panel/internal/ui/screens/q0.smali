.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;
.super Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;
.source "SourceFile"


# static fields
.field public static final b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/r0;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;->b:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bbbac1d

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ChooseBluetoothDevice"

    return-object v0
.end method
