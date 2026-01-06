.class public final enum Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PRIVATE",
        "SHARED",
        "CLOSED",
        "REMOVED",
        "bookmarks-binding_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

.field public static final enum CLOSED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

.field public static final enum PRIVATE:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

.field public static final enum REMOVED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

.field public static final enum SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->PRIVATE:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->CLOSED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->REMOVED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->PRIVATE:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    const-string v1, "SHARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->SHARED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    const-string v1, "CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->CLOSED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    const-string v1, "REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->REMOVED:Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->$values()[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;->$VALUES:[Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/multiplatform/bookmarks/binding/snapshot/SharingStatus;

    return-object v0
.end method
