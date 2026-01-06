.class public final enum Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/yandex/yandexmaps/speechkit/SpeechKitService$Model",
        "",
        "Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;",
        "Lru/yandex/speechkit/OnlineModel;",
        "modelType",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/speechkit/OnlineModel;)V",
        "Lru/yandex/speechkit/OnlineModel;",
        "getModelType",
        "()Lru/yandex/speechkit/OnlineModel;",
        "FREE_FORM",
        "MAPS",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

.field public static final enum FREE_FORM:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

.field public static final enum MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;


# instance fields
.field private final modelType:Lru/yandex/speechkit/OnlineModel;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->FREE_FORM:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v1, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    new-instance v1, Lru/yandex/speechkit/OnlineModel;

    const-string v2, "notes"

    invoke-direct {v1, v2}, Lru/yandex/speechkit/OnlineModel;-><init>(Ljava/lang/String;)V

    const-string v2, "FREE_FORM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;-><init>(Ljava/lang/String;ILru/yandex/speechkit/OnlineModel;)V

    sput-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->FREE_FORM:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    new-instance v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    sget-object v1, Lru/yandex/speechkit/OnlineModel;->MAPS:Lru/yandex/speechkit/OnlineModel;

    const-string v2, "MAPS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;-><init>(Ljava/lang/String;ILru/yandex/speechkit/OnlineModel;)V

    sput-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->MAPS:Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    invoke-static {}, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->$values()[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->$VALUES:[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/speechkit/OnlineModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/speechkit/OnlineModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->modelType:Lru/yandex/speechkit/OnlineModel;

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

    sget-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->$VALUES:[Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;

    return-object v0
.end method


# virtual methods
.method public final getModelType()Lru/yandex/speechkit/OnlineModel;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/speechkit/SpeechKitService$Model;->modelType:Lru/yandex/speechkit/OnlineModel;

    return-object v0
.end method
