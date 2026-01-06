.class public final enum Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult",
        "",
        "Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "FINISHED",
        "CANCELED",
        "alicenger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

.field public static final enum CANCELED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

.field public static final enum FINISHED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

.field public static final enum NONE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;


# direct methods
.method private static final synthetic $values()[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;
    .locals 3

    sget-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->NONE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    sget-object v1, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->FINISHED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    sget-object v2, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->CANCELED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    filled-new-array {v0, v1, v2}, [Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->NONE:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    new-instance v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    const-string v1, "FINISHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->FINISHED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    new-instance v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    const-string v1, "CANCELED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->CANCELED:Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    invoke-static {}, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->$values()[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    move-result-object v0

    sput-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->$VALUES:[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

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

.method public static valueOf(Ljava/lang/String;)Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;
    .locals 1

    const-class v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    return-object p0
.end method

.method public static values()[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;
    .locals 1

    sget-object v0, Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;->$VALUES:[Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/searchplugin/dialog/progressive/ProgressiveTextController$TypingResult;

    return-object v0
.end method
