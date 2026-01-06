.class public final Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Hint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$$serializer;,
        Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u000fR \u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005R \u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getId$annotations",
        "()V",
        "id",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "b",
        "Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;",
        "getText$annotations",
        "text",
        "Companion",
        "$serializer",
        "startup-config_release"
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
.field public static final Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->Companion:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    return-void

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$$serializer;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p2, p1, v1}, Luh1/g;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/e;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;->INSTANCE:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity$$serializer;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/e;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn41/i;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/MapSearchHints$Hint;->b:Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigLocalizedStringEntity;

    return-object v0
.end method
