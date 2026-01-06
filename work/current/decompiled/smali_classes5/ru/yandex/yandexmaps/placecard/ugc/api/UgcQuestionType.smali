.class public final enum Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;",
        "",
        "text",
        "",
        "details",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getText",
        "()I",
        "getDetails",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "CLOSED_UNRELIABLE",
        "CLOSED_PERMANENT",
        "CLOSED_TEMPORARY",
        "CHECK_PHONE",
        "ugc_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

.field public static final enum CHECK_PHONE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

.field public static final enum CLOSED_PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

.field public static final enum CLOSED_TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

.field public static final enum CLOSED_UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;


# instance fields
.field private final details:Ljava/lang/Integer;

.field private final text:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget-object v1, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget-object v2, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget-object v3, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CHECK_PHONE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget v3, Lys1/b;->placecard_feedback_binary_organization_closed_unreliable:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "CLOSED_UNRELIABLE"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_UNRELIABLE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget v11, Lys1/b;->placecard_feedback_binary_organization_closed_permanent:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "CLOSED_PERMANENT"

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_PERMANENT:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget v4, Lys1/b;->placecard_feedback_binary_organization_closed_temporary:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "CLOSED_TEMPORARY"

    const/4 v3, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CLOSED_TEMPORARY:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    new-instance v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    sget v11, Lys1/b;->placecard_ugc_check_phone:I

    const-string v9, "CHECK_PHONE"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;-><init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->CHECK_PHONE:Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-static {}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->$values()[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->$VALUES:[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->text:I

    iput-object p4, p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->details:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;-><init>(Ljava/lang/String;IILjava/lang/Integer;)V

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

    sget-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->$VALUES:[Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;

    return-object v0
.end method


# virtual methods
.method public final getDetails()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->details:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/placecard/ugc/api/UgcQuestionType;->text:I

    return v0
.end method
