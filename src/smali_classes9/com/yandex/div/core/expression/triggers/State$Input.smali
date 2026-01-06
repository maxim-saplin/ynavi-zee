.class public final enum Lcom/yandex/div/core/expression/triggers/State$Input;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/div/core/expression/triggers/State$Input",
        "",
        "Lcom/yandex/div/core/expression/triggers/State$Input;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "com/yandex/div/core/expression/triggers/a",
        "Letter",
        "VarSpecial",
        "OpeningBracket",
        "Other",
        "SingleQuote",
        "EscapeCharacter",
        "EndOfLine",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final Companion:Lcom/yandex/div/core/expression/triggers/a;

.field public static final enum EndOfLine:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum EscapeCharacter:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum Letter:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum OpeningBracket:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum Other:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum SingleQuote:Lcom/yandex/div/core/expression/triggers/State$Input;

.field public static final enum VarSpecial:Lcom/yandex/div/core/expression/triggers/State$Input;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/expression/triggers/State$Input;
    .locals 7

    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->Letter:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v1, Lcom/yandex/div/core/expression/triggers/State$Input;->VarSpecial:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v2, Lcom/yandex/div/core/expression/triggers/State$Input;->OpeningBracket:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v3, Lcom/yandex/div/core/expression/triggers/State$Input;->Other:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v4, Lcom/yandex/div/core/expression/triggers/State$Input;->SingleQuote:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v5, Lcom/yandex/div/core/expression/triggers/State$Input;->EscapeCharacter:Lcom/yandex/div/core/expression/triggers/State$Input;

    sget-object v6, Lcom/yandex/div/core/expression/triggers/State$Input;->EndOfLine:Lcom/yandex/div/core/expression/triggers/State$Input;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/div/core/expression/triggers/State$Input;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "Letter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->Letter:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "VarSpecial"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->VarSpecial:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "OpeningBracket"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->OpeningBracket:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "Other"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->Other:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "SingleQuote"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->SingleQuote:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "EscapeCharacter"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->EscapeCharacter:Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    const-string v1, "EndOfLine"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/expression/triggers/State$Input;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->EndOfLine:Lcom/yandex/div/core/expression/triggers/State$Input;

    invoke-static {}, Lcom/yandex/div/core/expression/triggers/State$Input;->$values()[Lcom/yandex/div/core/expression/triggers/State$Input;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->$VALUES:[Lcom/yandex/div/core/expression/triggers/State$Input;

    new-instance v0, Lcom/yandex/div/core/expression/triggers/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->Companion:Lcom/yandex/div/core/expression/triggers/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/expression/triggers/State$Input;
    .locals 1

    const-class v0, Lcom/yandex/div/core/expression/triggers/State$Input;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/expression/triggers/State$Input;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/expression/triggers/State$Input;->$VALUES:[Lcom/yandex/div/core/expression/triggers/State$Input;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/expression/triggers/State$Input;

    return-object v0
.end method
