.class public final enum Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf02/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
        ">;",
        "Lf02/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;",
        "Lf02/a;",
        "",
        "",
        "folderPostfix",
        "",
        "persistenceId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Ljava/lang/String;",
        "getFolderPostfix",
        "()Ljava/lang/String;",
        "I",
        "getPersistenceId",
        "()I",
        "FEMALE",
        "MALE",
        "ALICE",
        "yandexmaps_naviMapsRelease"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

.field public static final enum ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

.field public static final enum FEMALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

.field public static final enum MALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;


# instance fields
.field private final folderPostfix:Ljava/lang/String;

.field private final persistenceId:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->FEMALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    sget-object v1, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->MALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    sget-object v2, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    filled-new-array {v0, v1, v2}, [Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    const/4 v1, 0x0

    const-string v2, "female"

    const-string v3, "FEMALE"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->FEMALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    const/4 v1, 0x1

    const-string v2, "male"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->MALE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    new-instance v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    const/4 v1, 0x2

    const-string v2, "alice"

    const-string v3, "ALICE"

    invoke-direct {v0, v3, v1, v2, v1}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->ALICE:Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->$values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->folderPostfix:Ljava/lang/String;

    iput p4, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->persistenceId:I

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

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->$VALUES:[Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;

    return-object v0
.end method


# virtual methods
.method public final getFolderPostfix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->folderPostfix:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistenceId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/annotations/initializer/VoiceType;->persistenceId:I

    return v0
.end method
