.class public final enum Lcom/yandex/mapkit/search/SearchSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SearchSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum APP_MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum CATEGORIES:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum CHAINS:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum CHANGE_FILTERS:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum CORRECT_MISSPELL:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum EXTERNAL:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum HISTORY:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum PUSH:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum SHOWCASE:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum SUGGEST:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum TEXT:Lcom/yandex/mapkit/search/SearchSource;

.field public static final enum VOICE:Lcom/yandex/mapkit/search/SearchSource;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SearchSource;
    .locals 14

    sget-object v0, Lcom/yandex/mapkit/search/SearchSource;->TEXT:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v1, Lcom/yandex/mapkit/search/SearchSource;->VOICE:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v2, Lcom/yandex/mapkit/search/SearchSource;->SUGGEST:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v3, Lcom/yandex/mapkit/search/SearchSource;->CATEGORIES:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v4, Lcom/yandex/mapkit/search/SearchSource;->SHOWCASE:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v5, Lcom/yandex/mapkit/search/SearchSource;->HISTORY:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v6, Lcom/yandex/mapkit/search/SearchSource;->CORRECT_MISSPELL:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v7, Lcom/yandex/mapkit/search/SearchSource;->CHAINS:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v8, Lcom/yandex/mapkit/search/SearchSource;->PUSH:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v9, Lcom/yandex/mapkit/search/SearchSource;->EXTERNAL:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v10, Lcom/yandex/mapkit/search/SearchSource;->CHANGE_FILTERS:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v11, Lcom/yandex/mapkit/search/SearchSource;->FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v12, Lcom/yandex/mapkit/search/SearchSource;->APP_MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

    sget-object v13, Lcom/yandex/mapkit/search/SearchSource;->MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

    filled-new-array/range {v0 .. v13}, [Lcom/yandex/mapkit/search/SearchSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->TEXT:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "VOICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->VOICE:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "SUGGEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->SUGGEST:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->CATEGORIES:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "SHOWCASE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->SHOWCASE:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "HISTORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->HISTORY:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "CORRECT_MISSPELL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->CORRECT_MISSPELL:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "CHAINS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->CHAINS:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "PUSH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->PUSH:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "EXTERNAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->EXTERNAL:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "CHANGE_FILTERS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->CHANGE_FILTERS:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "FETCH_NEXT_PAGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->FETCH_NEXT_PAGE:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "APP_MAP_DRAG"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->APP_MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

    new-instance v0, Lcom/yandex/mapkit/search/SearchSource;

    const-string v1, "MAP_DRAG"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SearchSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->MAP_DRAG:Lcom/yandex/mapkit/search/SearchSource;

    invoke-static {}, Lcom/yandex/mapkit/search/SearchSource;->$values()[Lcom/yandex/mapkit/search/SearchSource;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SearchSource;->$VALUES:[Lcom/yandex/mapkit/search/SearchSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SearchSource;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SearchSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SearchSource;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SearchSource;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SearchSource;->$VALUES:[Lcom/yandex/mapkit/search/SearchSource;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SearchSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SearchSource;

    return-object v0
.end method
