.class public final enum Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type",
        "",
        "Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getId$shared_wizard3_release",
        "()Ljava/lang/String;",
        "Companion",
        "bg0/a",
        "ARTISTS",
        "COUNTER",
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

.field public static final enum ARTISTS:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

.field public static final enum COUNTER:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

.field public static final Companion:Lbg0/a;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->ARTISTS:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    sget-object v1, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->COUNTER:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    const/4 v1, 0x0

    const-string v2, "artists"

    const-string v3, "ARTISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->ARTISTS:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    new-instance v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    const/4 v1, 0x1

    const-string v2, "counter"

    const-string v3, "COUNTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->COUNTER:Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    invoke-static {}, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->$values()[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->$VALUES:[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->$ENTRIES:Lq31/a;

    new-instance v0, Lbg0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->Companion:Lbg0/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->id:Ljava/lang/String;

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

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->$VALUES:[Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;

    return-object v0
.end method


# virtual methods
.method public final getId$shared_wizard3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/wizard3/api/data/entities/WizardProgress$Type;->id:Ljava/lang/String;

    return-object v0
.end method
