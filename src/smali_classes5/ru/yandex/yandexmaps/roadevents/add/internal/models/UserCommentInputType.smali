.class public final enum Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TEXT",
        "VOICE",
        "VOICE_TEXT",
        "append",
        "that",
        "add-road-event_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

.field public static final enum TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

.field public static final enum VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

.field public static final enum VOICE_TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE_TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    const-string v1, "VOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    new-instance v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    const-string v1, "VOICE_TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE_TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-static {}, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->$values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->$VALUES:[Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    return-object v0
.end method


# virtual methods
.method public final append(Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;)Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;
    .locals 3

    if-ne p0, p1, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE_TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-ne p0, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->TEXT:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-ne p0, v1, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-eq p1, v2, :cond_4

    :cond_2
    sget-object v2, Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;->VOICE:Lru/yandex/yandexmaps/roadevents/add/internal/models/UserCommentInputType;

    if-ne p0, v2, :cond_3

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_0
    return-object v0
.end method
