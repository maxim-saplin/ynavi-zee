.class public final enum Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/common/views/PoiLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FontFamily"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;",
        "",
        "",
        "raw",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "ru/yandex/yandexmaps/common/views/a0",
        "REGULAR",
        "MEDIUM",
        "BOLD",
        "common_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

.field public static final enum BOLD:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

.field public static final Companion:Lru/yandex/yandexmaps/common/views/a0;

.field public static final enum MEDIUM:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

.field public static final enum REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    sget-object v1, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->MEDIUM:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    sget-object v2, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->BOLD:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->REGULAR:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    new-instance v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->MEDIUM:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    new-instance v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    const-string v1, "BOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->BOLD:Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-static {}, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->$values()[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->$VALUES:[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/yandexmaps/common/views/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->Companion:Lru/yandex/yandexmaps/common/views/a0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->raw:I

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

    sget-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->$VALUES:[Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/PoiLabelView$FontFamily;->raw:I

    return v0
.end method
