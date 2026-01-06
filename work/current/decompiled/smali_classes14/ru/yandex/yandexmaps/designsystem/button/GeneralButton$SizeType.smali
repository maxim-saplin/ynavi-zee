.class public final enum Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "ru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType",
        "",
        "Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;",
        "Lru/yandex/yandexmaps/designsystem/button/h;",
        "size",
        "<init>",
        "(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V",
        "Lru/yandex/yandexmaps/designsystem/button/h;",
        "getSize",
        "()Lru/yandex/yandexmaps/designsystem/button/h;",
        "Small",
        "Medium",
        "Big",
        "Large",
        "design-system_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field public static final enum Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field public static final enum Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field public static final enum Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field public static final enum Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;


# instance fields
.field private final size:Lru/yandex/yandexmaps/designsystem/button/h;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v1, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v2, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    sget-object v3, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/h;

    sget v2, Lyl1/b;->general_button_small_text_size:I

    sget v3, Lyl1/b;->general_button_small_size:I

    sget v4, Lyl1/b;->general_button_small_icon_padding:I

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/h;-><init>(III)V

    const-string v2, "Small"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Small:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/h;

    sget v2, Lyl1/b;->general_button_medium_text_size:I

    sget v3, Lyl1/b;->general_button_medium_size:I

    sget v4, Lyl1/b;->general_button_medium_icon_padding:I

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/h;-><init>(III)V

    const-string v2, "Medium"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Medium:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/h;

    sget v2, Lyl1/b;->general_button_big_text_size:I

    sget v3, Lyl1/b;->general_button_big_size:I

    sget v4, Lyl1/b;->general_button_big_icon_padding:I

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/h;-><init>(III)V

    const-string v2, "Big"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Big:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    new-instance v1, Lru/yandex/yandexmaps/designsystem/button/h;

    sget v2, Lyl1/b;->general_button_large_text_size:I

    sget v3, Lyl1/b;->general_button_large_size:I

    sget v4, Lyl1/b;->general_button_large_icon_padding:I

    invoke-direct {v1, v2, v3, v4}, Lru/yandex/yandexmaps/designsystem/button/h;-><init>(III)V

    const-string v2, "Large"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;-><init>(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->Large:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {}, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->$values()[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->$VALUES:[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILru/yandex/yandexmaps/designsystem/button/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/yandexmaps/designsystem/button/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->size:Lru/yandex/yandexmaps/designsystem/button/h;

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

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->$VALUES:[Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method


# virtual methods
.method public final getSize()Lru/yandex/yandexmaps/designsystem/button/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;->size:Lru/yandex/yandexmaps/designsystem/button/h;

    return-object v0
.end method
