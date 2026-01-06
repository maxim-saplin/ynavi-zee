.class public final enum Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "com/yandex/music/shared/phonoteka/storage/api/c0",
        "INSERT",
        "DELETE",
        "shared-phonoteka-storage_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

.field public static final Companion:Lcom/yandex/music/shared/phonoteka/storage/api/c0;

.field public static final enum DELETE:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

.field public static final enum INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    sget-object v1, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->DELETE:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->INSERT:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->DELETE:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-static {}, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->$values()[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->$VALUES:[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/shared/phonoteka/storage/api/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->Companion:Lcom/yandex/music/shared/phonoteka/storage/api/c0;

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

    iput p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->value:I

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

    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->$VALUES:[Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;->value:I

    return v0
.end method
