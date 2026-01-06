.class public final Lcom/yandex/music/shared/dto/account/SubscriptionsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B?\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/music/shared/dto/account/SubscriptionsDto;",
        "",
        "",
        "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
        "autoRenewableSubscriptions",
        "familyAutoRenewableSubscriptions",
        "Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;",
        "nonAutoRenewableSubscription",
        "Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;",
        "nonAutoRenewableRemainderSubscription",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;)V",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "b",
        "Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;",
        "d",
        "()Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;",
        "Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;",
        "c",
        "()Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;",
        "shared-model-parsers_release"
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
.field private final autoRenewableSubscriptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final familyAutoRenewableSubscriptions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyAutoRenewable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
            ">;"
        }
    .end annotation
.end field

.field private final nonAutoRenewableRemainderSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonAutoRenewableRemainder"
    .end annotation
.end field

.field private final nonAutoRenewableSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonAutoRenewable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/dto/account/AutoRenewableSubscriptionDto;",
            ">;",
            "Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;",
            "Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->autoRenewableSubscriptions:Ljava/util/List;

    iput-object p2, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->familyAutoRenewableSubscriptions:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->nonAutoRenewableSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;

    iput-object p4, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->nonAutoRenewableRemainderSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->autoRenewableSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->familyAutoRenewableSubscriptions:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->nonAutoRenewableRemainderSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableRemainderSubscriptionDto;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/dto/account/SubscriptionsDto;->nonAutoRenewableSubscription:Lcom/yandex/music/shared/dto/account/NonAutoRenewableSubscriptionDto;

    return-object v0
.end method
