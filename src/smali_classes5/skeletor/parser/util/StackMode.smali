.class public final enum Lskeletor/parser/util/StackMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lskeletor/parser/util/StackMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lskeletor/parser/util/StackMode;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "zh3/f",
        "Start",
        "Center",
        "End",
        "SpaceBetween",
        "SpaceAround",
        "parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lskeletor/parser/util/StackMode;

.field public static final enum Center:Lskeletor/parser/util/StackMode;

.field public static final Companion:Lzh3/f;

.field public static final enum End:Lskeletor/parser/util/StackMode;

.field public static final enum SpaceAround:Lskeletor/parser/util/StackMode;

.field public static final enum SpaceBetween:Lskeletor/parser/util/StackMode;

.field public static final enum Start:Lskeletor/parser/util/StackMode;


# direct methods
.method private static final synthetic $values()[Lskeletor/parser/util/StackMode;
    .locals 5

    sget-object v0, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    sget-object v1, Lskeletor/parser/util/StackMode;->Center:Lskeletor/parser/util/StackMode;

    sget-object v2, Lskeletor/parser/util/StackMode;->End:Lskeletor/parser/util/StackMode;

    sget-object v3, Lskeletor/parser/util/StackMode;->SpaceBetween:Lskeletor/parser/util/StackMode;

    sget-object v4, Lskeletor/parser/util/StackMode;->SpaceAround:Lskeletor/parser/util/StackMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lskeletor/parser/util/StackMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lskeletor/parser/util/StackMode;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskeletor/parser/util/StackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskeletor/parser/util/StackMode;->Start:Lskeletor/parser/util/StackMode;

    new-instance v0, Lskeletor/parser/util/StackMode;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lskeletor/parser/util/StackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskeletor/parser/util/StackMode;->Center:Lskeletor/parser/util/StackMode;

    new-instance v0, Lskeletor/parser/util/StackMode;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lskeletor/parser/util/StackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskeletor/parser/util/StackMode;->End:Lskeletor/parser/util/StackMode;

    new-instance v0, Lskeletor/parser/util/StackMode;

    const-string v1, "SpaceBetween"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lskeletor/parser/util/StackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskeletor/parser/util/StackMode;->SpaceBetween:Lskeletor/parser/util/StackMode;

    new-instance v0, Lskeletor/parser/util/StackMode;

    const-string v1, "SpaceAround"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lskeletor/parser/util/StackMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskeletor/parser/util/StackMode;->SpaceAround:Lskeletor/parser/util/StackMode;

    invoke-static {}, Lskeletor/parser/util/StackMode;->$values()[Lskeletor/parser/util/StackMode;

    move-result-object v0

    sput-object v0, Lskeletor/parser/util/StackMode;->$VALUES:[Lskeletor/parser/util/StackMode;

    new-instance v0, Lzh3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lskeletor/parser/util/StackMode;->Companion:Lzh3/f;

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

.method public static valueOf(Ljava/lang/String;)Lskeletor/parser/util/StackMode;
    .locals 1

    const-class v0, Lskeletor/parser/util/StackMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lskeletor/parser/util/StackMode;

    return-object p0
.end method

.method public static values()[Lskeletor/parser/util/StackMode;
    .locals 1

    sget-object v0, Lskeletor/parser/util/StackMode;->$VALUES:[Lskeletor/parser/util/StackMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskeletor/parser/util/StackMode;

    return-object v0
.end method
