.class public final Lru/yandex/yandexnavi/ui/guidance/NextStreetTextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "MIN_FILLED_FRACTION",
        "",
        "SPACES_REGEX",
        "Lkotlin/text/Regex;",
        "guidance-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_FILLED_FRACTION:D = 0.5

.field private static final SPACES_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextViewKt;->SPACES_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$getMIN_FILLED_FRACTION$p()D
    .locals 2

    sget-wide v0, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextViewKt;->MIN_FILLED_FRACTION:D

    return-wide v0
.end method

.method public static final synthetic access$getSPACES_REGEX$p()Lkotlin/text/Regex;
    .locals 1

    sget-object v0, Lru/yandex/yandexnavi/ui/guidance/NextStreetTextViewKt;->SPACES_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method
