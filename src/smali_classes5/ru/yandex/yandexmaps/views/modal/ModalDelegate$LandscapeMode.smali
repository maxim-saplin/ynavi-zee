.class public final enum Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

.field public static final enum DRAWER:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

.field public static final enum SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;


# direct methods
.method private static synthetic $values()[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    sget-object v1, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->DRAWER:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    const-string v1, "SLIDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->SLIDING:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    new-instance v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    const-string v1, "DRAWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->DRAWER:Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-static {}, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->$values()[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->$VALUES:[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->$VALUES:[Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    invoke-virtual {v0}, [Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/views/modal/ModalDelegate$LandscapeMode;

    return-object v0
.end method
