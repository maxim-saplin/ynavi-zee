.class final Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/yandex/passport/internal/v;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;

    invoke-direct {v0}, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;->h:Lcom/yandex/passport/internal/credentials/MasterCredentialsProvider$Companion$testingClientIdList$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/yandex/passport/internal/v;->v7:Lcom/yandex/passport/internal/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/internal/credentials/h;

    const-string v1, "30iwH9LBts7aWsa+h3jW+Pw2Nhffr9+OKE6kZUd3myxUewFcIBLQ/nPv9h9McIAP"

    const-string v2, "3xG+HNSdvpjXXMe4h3/W+5IuRDGIssyuQYxU9exB1baFb1Y+JYPq4PI56ipR46e8"

    invoke-direct {v0, v1, v2}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/passport/internal/credentials/h;

    const-string v2, "2RGyS4eX5M3WCpSwhy3drvxsFZiazERFgXh7Xyaxay97+WpIBn2q/U89j4pq8Q/g"

    const-string v3, "2x2/StnG4J3aX8K5hy6K/CG+nXJ+DJToPsBAqhNMpZucmW/DxBbYG97ywOMObJ/f"

    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/credentials/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/passport/internal/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
