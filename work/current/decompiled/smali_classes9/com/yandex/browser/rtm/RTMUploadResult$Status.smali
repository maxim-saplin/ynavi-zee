.class public final enum Lcom/yandex/browser/rtm/RTMUploadResult$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/browser/rtm/RTMUploadResult$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/yandex/browser/rtm/RTMUploadResult$Status",
        "",
        "Lcom/yandex/browser/rtm/RTMUploadResult$Status;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "GENERIC_CONNECTIVITY_ERROR",
        "TLS_ERROR",
        "HTTP_RESPONSE_OTHER",
        "HTTP_RESPONSE_2XX",
        "HTTP_RESPONSE_200",
        "HTTP_RESPONSE_3XX",
        "HTTP_RESPONSE_301",
        "HTTP_RESPONSE_302",
        "HTTP_RESPONSE_4XX",
        "HTTP_RESPONSE_403",
        "HTTP_RESPONSE_404",
        "HTTP_RESPONSE_408",
        "HTTP_RESPONSE_413",
        "HTTP_RESPONSE_5XX",
        "HTTP_RESPONSE_500",
        "HTTP_RESPONSE_503",
        "MAX",
        "lib-redir-log"
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
.field private static final synthetic $VALUES:[Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum GENERIC_CONNECTIVITY_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_200:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_2XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_301:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_302:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_3XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_403:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_404:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_408:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_413:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_4XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_500:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_503:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_5XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum HTTP_RESPONSE_OTHER:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum MAX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum TLS_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

.field public static final enum UNKNOWN:Lcom/yandex/browser/rtm/RTMUploadResult$Status;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/browser/rtm/RTMUploadResult$Status;
    .locals 18

    sget-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->UNKNOWN:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v1, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->GENERIC_CONNECTIVITY_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v2, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->TLS_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v3, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_OTHER:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v4, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_2XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v5, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_200:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v6, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_3XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v7, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_301:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v8, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_302:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v9, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_4XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v10, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_403:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v11, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_404:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v12, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_408:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v13, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_413:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v14, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_5XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v15, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_500:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v16, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_503:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    sget-object v17, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->MAX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    filled-new-array/range {v0 .. v17}, [Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->UNKNOWN:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "GENERIC_CONNECTIVITY_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->GENERIC_CONNECTIVITY_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "TLS_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->TLS_ERROR:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_OTHER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_OTHER:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_2XX"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_2XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_200"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_200:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_3XX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_3XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_301"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_301:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_302"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_302:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_4XX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_4XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_403"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_403:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_404"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_404:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_408"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_408:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_413"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_413:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_5XX"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_5XX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_500"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_500:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "HTTP_RESPONSE_503"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->HTTP_RESPONSE_503:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    new-instance v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    const-string v1, "MAX"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->MAX:Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    invoke-static {}, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->$values()[Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    move-result-object v0

    sput-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->$VALUES:[Lcom/yandex/browser/rtm/RTMUploadResult$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/browser/rtm/RTMUploadResult$Status;
    .locals 1

    const-class v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    return-object p0
.end method

.method public static values()[Lcom/yandex/browser/rtm/RTMUploadResult$Status;
    .locals 1

    sget-object v0, Lcom/yandex/browser/rtm/RTMUploadResult$Status;->$VALUES:[Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/browser/rtm/RTMUploadResult$Status;

    return-object v0
.end method
