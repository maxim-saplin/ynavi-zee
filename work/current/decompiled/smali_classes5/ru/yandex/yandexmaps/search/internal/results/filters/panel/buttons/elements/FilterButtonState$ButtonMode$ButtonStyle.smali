.class public final enum Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "ru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle",
        "",
        "Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;",
        "",
        "defaultColorResId",
        "textColorRes",
        "disabledColorResId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "I",
        "getDefaultColorResId",
        "()I",
        "getTextColorRes",
        "getDisabledColorResId",
        "SELECTED",
        "ON_MAP",
        "UNSELECTED",
        "search_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

.field public static final enum ON_MAP:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

.field public static final enum SELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

.field public static final enum UNSELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;


# instance fields
.field private final defaultColorResId:I

.field private final disabledColorResId:I

.field private final textColorRes:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->SELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->ON_MAP:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->UNSELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    sget v3, Lwl1/a;->buttons_accent:I

    sget v4, Lyl1/a;->general_button_accent_text_color_selector:I

    sget v5, Lyl1/a;->general_button_accent_background_disabled_color:I

    const-string v1, "SELECTED"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->SELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    sget v12, Lwl1/a;->buttons_floating:I

    sget v11, Lyl1/a;->general_button_floating_text_color_selector:I

    const-string v8, "ON_MAP"

    const/4 v9, 0x1

    move-object v7, v0

    move v10, v12

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->ON_MAP:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    sget v4, Lwl1/a;->buttons_secondary:I

    sget v5, Lyl1/a;->general_button_secondary_grey_text_color_selector:I

    sget v6, Lyl1/a;->general_button_secondary_grey_background_disabled_color:I

    const-string v2, "UNSELECTED"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->UNSELECTED:Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-static {}, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->$values()[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->defaultColorResId:I

    iput p4, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->textColorRes:I

    iput p5, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->disabledColorResId:I

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

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->$VALUES:[Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getDefaultColorResId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->defaultColorResId:I

    return v0
.end method

.method public final getDisabledColorResId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->disabledColorResId:I

    return v0
.end method

.method public final getTextColorRes()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/panel/buttons/elements/FilterButtonState$ButtonMode$ButtonStyle;->textColorRes:I

    return v0
.end method
