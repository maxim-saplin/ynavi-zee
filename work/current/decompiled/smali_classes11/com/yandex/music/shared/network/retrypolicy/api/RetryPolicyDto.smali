.class public final Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;,
        Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B!\u0012\u0018\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R,\u0010\u0005\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;",
        "",
        "",
        "",
        "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;",
        "statusCodes",
        "<init>",
        "(Ljava/util/Map;)V",
        "Ljava/util/Map;",
        "getStatusCodes",
        "()Ljava/util/Map;",
        "",
        "a",
        "Ljava/lang/String;",
        "getRawJson",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "rawJson",
        "Attempts",
        "RetryPolicyDtoTypeAdapter",
        "shared-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lj90/b;
    .end annotation
.end field

.field private final statusCodes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusCodes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj90/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$Attempts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;->statusCodes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto;->a:Ljava/lang/String;

    return-void
.end method
