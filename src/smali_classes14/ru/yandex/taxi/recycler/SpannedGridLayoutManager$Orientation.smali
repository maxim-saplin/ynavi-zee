.class public final enum Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/taxi/recycler/SpannedGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;",
        "",
        "",
        "id",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "Companion",
        "ru/yandex/taxi/recycler/c",
        "HORIZONTAL",
        "VERTICAL",
        "libs_design_components_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

.field public static final Companion:Lru/yandex/taxi/recycler/c;

.field public static final enum HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

.field public static final enum VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;
    .locals 2

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    sget-object v1, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    filled-new-array {v0, v1}, [Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->HORIZONTAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    new-instance v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->VERTICAL:Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-static {}, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->$values()[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->$VALUES:[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->$ENTRIES:Lq31/a;

    new-instance v0, Lru/yandex/taxi/recycler/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->Companion:Lru/yandex/taxi/recycler/c;

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

    iput p3, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->id:I

    return-void
.end method

.method public static final synthetic access$getId$p(Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->id:I

    return p0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;
    .locals 1

    const-class v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    return-object p0
.end method

.method public static values()[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;
    .locals 1

    sget-object v0, Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;->$VALUES:[Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/taxi/recycler/SpannedGridLayoutManager$Orientation;

    return-object v0
.end method
