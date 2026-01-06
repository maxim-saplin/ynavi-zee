.class public final Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0081\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0002\r\u000cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u0012\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;",
        "",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "isToggleSynced$annotations",
        "()V",
        "isToggleSynced",
        "getToggleValue$annotations",
        "toggleValue",
        "Companion",
        "$serializer",
        "user-data-repository_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->Companion:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    iput-boolean p3, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    .line 4
    iput-boolean p2, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    return-void
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-boolean p0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    iget-boolean v3, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    iget-boolean p1, p1, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->a:Z

    iget-boolean v1, p0, Lru/yandex/yandexmaps/multiplatform/user/data/repository/internal/UserDataPrivacySettingsCached;->b:Z

    const-string v2, "UserDataPrivacySettingsCached(isToggleSynced="

    const-string v3, ", toggleValue="

    const-string v4, ")"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/yandex/bank/core/analytics/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
