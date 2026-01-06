.class public final enum Lcom/yandex/mapkit/search/SuggestGroup$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/SuggestGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mapkit/search/SuggestGroup$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum BUSINESS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum CHAINS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum PERSONAL:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum PLACES:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum PUBLIC_TRANSPORT_STOP:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum SEARCH:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum TRANSPORT:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

.field public static final enum UNKNOWN:Lcom/yandex/mapkit/search/SuggestGroup$Kind;


# direct methods
.method private static synthetic $values()[Lcom/yandex/mapkit/search/SuggestGroup$Kind;
    .locals 8

    sget-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v1, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PERSONAL:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v2, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->SEARCH:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v3, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->TRANSPORT:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v4, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->CHAINS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v5, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PUBLIC_TRANSPORT_STOP:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v6, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PLACES:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    sget-object v7, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->BUSINESS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    filled-new-array/range {v0 .. v7}, [Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->UNKNOWN:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "PERSONAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PERSONAL:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "SEARCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->SEARCH:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "TRANSPORT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->TRANSPORT:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "CHAINS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->CHAINS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "PUBLIC_TRANSPORT_STOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PUBLIC_TRANSPORT_STOP:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "PLACES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->PLACES:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    new-instance v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    const-string v1, "BUSINESS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->BUSINESS:Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    invoke-static {}, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->$values()[Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    move-result-object v0

    sput-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->$VALUES:[Lcom/yandex/mapkit/search/SuggestGroup$Kind;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mapkit/search/SuggestGroup$Kind;
    .locals 1

    const-class v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mapkit/search/SuggestGroup$Kind;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/search/SuggestGroup$Kind;->$VALUES:[Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    invoke-virtual {v0}, [Lcom/yandex/mapkit/search/SuggestGroup$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mapkit/search/SuggestGroup$Kind;

    return-object v0
.end method
