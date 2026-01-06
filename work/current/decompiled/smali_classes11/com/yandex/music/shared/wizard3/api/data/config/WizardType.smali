.class public final enum Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId$shared_wizard3_release",
        "()Ljava/lang/String;",
        "Companion",
        "ag0/a",
        "BOTH_DIMENSIONS",
        "VERTICAL",
        "shared-wizard3_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

.field public static final enum BOTH_DIMENSIONS:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

.field public static final Companion:Lag0/a;

.field public static final enum VERTICAL:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->BOTH_DIMENSIONS:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    sget-object v1, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->VERTICAL:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    const/4 v1, 0x0

    const-string v2, "both_dimensions"

    const-string v3, "BOTH_DIMENSIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->BOTH_DIMENSIONS:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    new-instance v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    const/4 v1, 0x1

    const-string v2, "vertical"

    const-string v3, "VERTICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->VERTICAL:Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    invoke-static {}, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->$values()[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->$VALUES:[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->$ENTRIES:Lq31/a;

    new-instance v0, Lag0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->Companion:Lag0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->$VALUES:[Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;

    return-object v0
.end method


# virtual methods
.method public final getId$shared_wizard3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/api/data/config/WizardType;->id:Ljava/lang/String;

    return-object v0
.end method
