.class public final enum Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/yandex/passport/api/PassportPersonProfile$PassportGender",
        "",
        "Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;",
        "",
        "",
        "variants",
        "<init>",
        "(Ljava/lang/String;I[Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getVariants",
        "()[Ljava/lang/String;",
        "Factory",
        "com/yandex/passport/api/h2",
        "MALE",
        "FEMALE",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

.field public static final enum FEMALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

.field public static final Factory:Lcom/yandex/passport/api/h2;

.field public static final enum MALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

.field public static final enum UNKNOWN:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;


# instance fields
.field private final variants:[Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;
    .locals 3

    sget-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->MALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    sget-object v1, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->FEMALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    sget-object v2, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->UNKNOWN:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    const-string v1, "m"

    const-string v2, "1"

    const-string v3, "male"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "MALE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->MALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    new-instance v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    const-string v1, "f"

    const-string v2, "2"

    const-string v3, "female"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->FEMALE:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    new-instance v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    const-string v1, "u"

    const-string v2, "0"

    const-string v3, "unknown"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->UNKNOWN:Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    invoke-static {}, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->$values()[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->$VALUES:[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/passport/api/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->Factory:Lcom/yandex/passport/api/h2;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->variants:[Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;
    .locals 1

    const-class v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    return-object p0
.end method

.method public static values()[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;
    .locals 1

    sget-object v0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->$VALUES:[Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;

    return-object v0
.end method


# virtual methods
.method public final getVariants()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->variants:[Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/api/PassportPersonProfile$PassportGender;->variants:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
