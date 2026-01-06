.class public final enum Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "ru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType",
        "",
        "Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "DEFAULT",
        "SEPARATOR",
        "sdk_staging"
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

.field private static final synthetic $VALUES:[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

.field public static final enum DEFAULT:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

.field public static final enum SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->DEFAULT:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    filled-new-array {v0, v1}, [Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->DEFAULT:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    const-string v1, "SEPARATOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->SEPARATOR:Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->$values()[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->$ENTRIES:Lq31/a;

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

    iput p3, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->value:I

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

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;
    .locals 1

    const-class v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    return-object p0
.end method

.method public static values()[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->$VALUES:[Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/adapters/InfoAdapter$InfoType;->value:I

    return v0
.end method
