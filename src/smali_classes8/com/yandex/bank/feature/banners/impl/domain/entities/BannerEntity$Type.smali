.class public final enum Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "com/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type",
        "",
        "Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TITLE",
        "BACKGROUND",
        "CAROUSEL",
        "HORIZONTAL_SCROLL",
        "SINGLE",
        "feature-banners-impl_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

.field public static final enum BACKGROUND:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

.field public static final enum CAROUSEL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

.field public static final enum HORIZONTAL_SCROLL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

.field public static final enum SINGLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

.field public static final enum TITLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;
    .locals 5

    sget-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->TITLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    sget-object v1, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->BACKGROUND:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    sget-object v2, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->CAROUSEL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    sget-object v3, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->HORIZONTAL_SCROLL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    sget-object v4, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->SINGLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->TITLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->BACKGROUND:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->CAROUSEL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    const-string v1, "HORIZONTAL_SCROLL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->HORIZONTAL_SCROLL:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    new-instance v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    const-string v1, "SINGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->SINGLE:Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    invoke-static {}, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->$values()[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->$VALUES:[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;
    .locals 1

    const-class v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;
    .locals 1

    sget-object v0, Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;->$VALUES:[Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/bank/feature/banners/impl/domain/entities/BannerEntity$Type;

    return-object v0
.end method
