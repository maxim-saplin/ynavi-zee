.class public final enum Lcom/yandex/passport/api/PassportAccountType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/bitflag/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportAccountType;",
        ">;",
        "Lcom/yandex/passport/common/bitflag/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/passport/api/PassportAccountType;",
        "",
        "Lcom/yandex/passport/common/bitflag/a;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "value",
        "I",
        "getValue-G9kOiFg",
        "()I",
        "Companion",
        "com/yandex/passport/api/p",
        "PORTAL",
        "LITE",
        "SOCIAL",
        "PDD",
        "PHONISH",
        "MAILISH",
        "MUSIC_PHONISH",
        "CHILDISH",
        "passport_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

.field public static final Companion:Lcom/yandex/passport/api/p;

.field public static final enum LITE:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum MAILISH:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum MUSIC_PHONISH:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum PDD:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum PHONISH:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum PORTAL:Lcom/yandex/passport/api/PassportAccountType;

.field public static final enum SOCIAL:Lcom/yandex/passport/api/PassportAccountType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportAccountType;
    .locals 8

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v1, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v2, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v3, Lcom/yandex/passport/api/PassportAccountType;->PDD:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v4, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v5, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v6, Lcom/yandex/passport/api/PassportAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    sget-object v7, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "PORTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->PORTAL:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "LITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->LITE:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "SOCIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->SOCIAL:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "PDD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->PDD:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "PHONISH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "MAILISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->MAILISH:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "MUSIC_PHONISH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->MUSIC_PHONISH:Lcom/yandex/passport/api/PassportAccountType;

    new-instance v0, Lcom/yandex/passport/api/PassportAccountType;

    const-string v1, "CHILDISH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/api/PassportAccountType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->CHILDISH:Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {}, Lcom/yandex/passport/api/PassportAccountType;->$values()[Lcom/yandex/passport/api/PassportAccountType;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->$VALUES:[Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/api/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/PassportAccountType;->Companion:Lcom/yandex/passport/api/p;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/yandex/passport/api/PassportAccountType;->value:I

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

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportAccountType;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportAccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportAccountType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportAccountType;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportAccountType;->$VALUES:[Lcom/yandex/passport/api/PassportAccountType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportAccountType;

    return-object v0
.end method


# virtual methods
.method public getValue-G9kOiFg()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/api/PassportAccountType;->value:I

    return v0
.end method
