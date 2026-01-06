.class public final enum Lcom/yandex/alice/DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/DialogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/alice/DialogType;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getId",
        "()I",
        "Companion",
        "com/yandex/alice/p1",
        "ALICE",
        "SKILL",
        "DEDICATED",
        "FUTURIS",
        "alice-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/alice/DialogType;

.field public static final enum ALICE:Lcom/yandex/alice/DialogType;

.field public static final Companion:Lcom/yandex/alice/p1;

.field public static final enum DEDICATED:Lcom/yandex/alice/DialogType;

.field public static final enum FUTURIS:Lcom/yandex/alice/DialogType;

.field public static final enum SKILL:Lcom/yandex/alice/DialogType;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/DialogType;
    .locals 4

    sget-object v0, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    sget-object v1, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    sget-object v2, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    sget-object v3, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/alice/DialogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/DialogType;

    const-string v1, "ALICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/alice/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/alice/DialogType;->ALICE:Lcom/yandex/alice/DialogType;

    new-instance v0, Lcom/yandex/alice/DialogType;

    const-string v1, "SKILL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/alice/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/alice/DialogType;->SKILL:Lcom/yandex/alice/DialogType;

    new-instance v0, Lcom/yandex/alice/DialogType;

    const-string v1, "DEDICATED"

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/alice/DialogType;->DEDICATED:Lcom/yandex/alice/DialogType;

    new-instance v0, Lcom/yandex/alice/DialogType;

    const-string v1, "FUTURIS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/alice/DialogType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/alice/DialogType;->FUTURIS:Lcom/yandex/alice/DialogType;

    invoke-static {}, Lcom/yandex/alice/DialogType;->$values()[Lcom/yandex/alice/DialogType;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/DialogType;->$VALUES:[Lcom/yandex/alice/DialogType;

    new-instance v0, Lcom/yandex/alice/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/DialogType;->Companion:Lcom/yandex/alice/p1;

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

    iput p3, p0, Lcom/yandex/alice/DialogType;->id:I

    return-void
.end method

.method public static final fromId(I)Lcom/yandex/alice/DialogType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/DialogType;->Companion:Lcom/yandex/alice/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/alice/p1;->a(I)Lcom/yandex/alice/DialogType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/DialogType;
    .locals 1

    const-class v0, Lcom/yandex/alice/DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/DialogType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/DialogType;
    .locals 1

    sget-object v0, Lcom/yandex/alice/DialogType;->$VALUES:[Lcom/yandex/alice/DialogType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/DialogType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/yandex/alice/DialogType;->id:I

    return v0
.end method
