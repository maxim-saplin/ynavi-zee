.class final enum Lru/yandex/music/utils/AlbumTypeGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/music/utils/AlbumTypeGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/music/utils/AlbumTypeGroup;",
        "",
        "types",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getTypes",
        "()Ljava/util/List;",
        "NonMusic",
        "Podcast",
        "AudioBook",
        "FairyTale",
        "shared-models_release"
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

.field private static final synthetic $VALUES:[Lru/yandex/music/utils/AlbumTypeGroup;

.field public static final enum AudioBook:Lru/yandex/music/utils/AlbumTypeGroup;

.field public static final enum FairyTale:Lru/yandex/music/utils/AlbumTypeGroup;

.field public static final enum NonMusic:Lru/yandex/music/utils/AlbumTypeGroup;

.field public static final enum Podcast:Lru/yandex/music/utils/AlbumTypeGroup;


# instance fields
.field private final types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/music/utils/AlbumTypeGroup;
    .locals 4

    sget-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->NonMusic:Lru/yandex/music/utils/AlbumTypeGroup;

    sget-object v1, Lru/yandex/music/utils/AlbumTypeGroup;->Podcast:Lru/yandex/music/utils/AlbumTypeGroup;

    sget-object v2, Lru/yandex/music/utils/AlbumTypeGroup;->AudioBook:Lru/yandex/music/utils/AlbumTypeGroup;

    sget-object v3, Lru/yandex/music/utils/AlbumTypeGroup;->FairyTale:Lru/yandex/music/utils/AlbumTypeGroup;

    filled-new-array {v0, v1, v2, v3}, [Lru/yandex/music/utils/AlbumTypeGroup;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/yandex/music/utils/AlbumTypeGroup;

    const-string v6, "show"

    const-string v7, "fairy-tale"

    const-string v1, "podcast"

    const-string v2, "audiobook"

    const-string v3, "poetry"

    const-string v4, "article"

    const-string v5, "lecture"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NonMusic"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/utils/AlbumTypeGroup;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->NonMusic:Lru/yandex/music/utils/AlbumTypeGroup;

    new-instance v0, Lru/yandex/music/utils/AlbumTypeGroup;

    const-string v1, "podcast"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Podcast"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/utils/AlbumTypeGroup;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->Podcast:Lru/yandex/music/utils/AlbumTypeGroup;

    new-instance v0, Lru/yandex/music/utils/AlbumTypeGroup;

    const-string v1, "lecture"

    const-string v2, "show"

    const-string v3, "audiobook"

    const-string v4, "poetry"

    const-string v5, "article"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "AudioBook"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/utils/AlbumTypeGroup;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->AudioBook:Lru/yandex/music/utils/AlbumTypeGroup;

    new-instance v0, Lru/yandex/music/utils/AlbumTypeGroup;

    const-string v1, "fairy-tale"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "FairyTale"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lru/yandex/music/utils/AlbumTypeGroup;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->FairyTale:Lru/yandex/music/utils/AlbumTypeGroup;

    invoke-static {}, Lru/yandex/music/utils/AlbumTypeGroup;->$values()[Lru/yandex/music/utils/AlbumTypeGroup;

    move-result-object v0

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->$VALUES:[Lru/yandex/music/utils/AlbumTypeGroup;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/yandex/music/utils/AlbumTypeGroup;->types:Ljava/util/List;

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

    sget-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/music/utils/AlbumTypeGroup;
    .locals 1

    const-class v0, Lru/yandex/music/utils/AlbumTypeGroup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/music/utils/AlbumTypeGroup;

    return-object p0
.end method

.method public static values()[Lru/yandex/music/utils/AlbumTypeGroup;
    .locals 1

    sget-object v0, Lru/yandex/music/utils/AlbumTypeGroup;->$VALUES:[Lru/yandex/music/utils/AlbumTypeGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/music/utils/AlbumTypeGroup;

    return-object v0
.end method


# virtual methods
.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/music/utils/AlbumTypeGroup;->types:Ljava/util/List;

    return-object v0
.end method
