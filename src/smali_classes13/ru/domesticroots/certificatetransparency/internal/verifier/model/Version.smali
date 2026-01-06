.class public final enum Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;",
        "",
        "",
        "number",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getNumber",
        "()I",
        "Companion",
        "y51/g",
        "V1",
        "UNKNOWN_VERSION",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

.field public static final Companion:Ly51/g;

.field public static final enum UNKNOWN_VERSION:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

.field public static final enum V1:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;
    .locals 2

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->V1:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->UNKNOWN_VERSION:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    filled-new-array {v0, v1}, [Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->V1:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    const/4 v1, 0x1

    const/16 v2, 0x100

    const-string v3, "UNKNOWN_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->UNKNOWN_VERSION:Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->$values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    new-instance v0, Ly51/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->Companion:Ly51/g;

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

    iput p3, p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;
    .locals 1

    const-class v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    return-object p0
.end method

.method public static values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/Version;->number:I

    return v0
.end method
