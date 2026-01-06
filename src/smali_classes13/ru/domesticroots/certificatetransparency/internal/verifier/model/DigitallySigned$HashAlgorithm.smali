.class public final enum Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm",
        "",
        "Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;",
        "",
        "number",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getNumber",
        "()I",
        "Companion",
        "y51/a",
        "NONE",
        "MD5",
        "SHA1",
        "SHA224",
        "SHA256",
        "SHA384",
        "SHA512",
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
.field private static final synthetic $VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final Companion:Ly51/a;

.field public static final enum MD5:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum NONE:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA1:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA224:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA256:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA384:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field public static final enum SHA512:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
    .locals 7

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->NONE:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->MD5:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v2, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA1:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v3, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA224:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v4, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA256:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v5, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA384:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    sget-object v6, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA512:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    filled-new-array/range {v0 .. v6}, [Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->NONE:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->MD5:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA1:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA224"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA224:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA256"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA256:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA384"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA384:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    const-string v1, "SHA512"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->SHA512:Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-static {}, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->$values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    new-instance v0, Ly51/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->Companion:Ly51/a;

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

    iput p3, p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
    .locals 1

    const-class v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->$VALUES:[Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lru/domesticroots/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->number:I

    return v0
.end method
