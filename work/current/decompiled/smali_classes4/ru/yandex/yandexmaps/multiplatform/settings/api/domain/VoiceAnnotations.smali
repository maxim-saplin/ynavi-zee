.class public final enum Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Disabled",
        "Important",
        "Personal",
        "All",
        "settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field public static final enum All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field public static final enum Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field public static final enum Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

.field public static final enum Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Disabled:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    const-string v1, "Important"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Important:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    const-string v1, "Personal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    const-string v1, "All"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->All:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->$values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    return-object v0
.end method
