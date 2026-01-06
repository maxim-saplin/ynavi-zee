.class public final enum Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRawValue",
        "()Ljava/lang/String;",
        "Companion",
        "sj0/f0",
        "APP_STORE",
        "GOOGLE_PLAY",
        "MICROSOFT_STORE",
        "NATIVE_YANDEX",
        "PARTNER",
        "UNKNOWN",
        "UNKNOWN__",
        "plus-shared-data-graphql-queries_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum APP_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final Companion:Lsj0/f0;

.field public static final enum GOOGLE_PLAY:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum MICROSOFT_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum NATIVE_YANDEX:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum PARTNER:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum UNKNOWN:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field public static final enum UNKNOWN__:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

.field private static final type:Lcom/apollographql/apollo3/api/x;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;
    .locals 7

    sget-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->APP_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v1, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->GOOGLE_PLAY:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v2, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->MICROSOFT_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v3, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->NATIVE_YANDEX:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v4, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->PARTNER:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v5, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->UNKNOWN:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    sget-object v6, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "APP_STORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->APP_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "GOOGLE_PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->GOOGLE_PLAY:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "MICROSOFT_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->MICROSOFT_STORE:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "NATIVE_YANDEX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->NATIVE_YANDEX:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "PARTNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->PARTNER:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->UNKNOWN:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    new-instance v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    const-string v1, "UNKNOWN__"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->UNKNOWN__:Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    invoke-static {}, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->$values()[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->$VALUES:[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->$ENTRIES:Lq31/a;

    new-instance v0, Lsj0/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->Companion:Lsj0/f0;

    new-instance v0, Lcom/apollographql/apollo3/api/x;

    const-string v3, "MICROSOFT_STORE"

    const-string v4, "NATIVE_YANDEX"

    const-string v1, "APP_STORE"

    const-string v2, "GOOGLE_PLAY"

    const-string v5, "PARTNER"

    const-string v6, "UNKNOWN"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OFFER_VENDOR_TYPE"

    invoke-direct {v0, v2, v1}, Lcom/apollographql/apollo3/api/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->type:Lcom/apollographql/apollo3/api/x;

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

    iput-object p3, p0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$cp()Lcom/apollographql/apollo3/api/x;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->type:Lcom/apollographql/apollo3/api/x;

    return-object v0
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;
    .locals 1

    const-class v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;
    .locals 1

    sget-object v0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->$VALUES:[Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/type/OFFER_VENDOR_TYPE;->rawValue:Ljava/lang/String;

    return-object v0
.end method
