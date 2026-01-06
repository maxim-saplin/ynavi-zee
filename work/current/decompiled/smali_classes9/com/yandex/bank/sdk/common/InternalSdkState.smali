.class public abstract Lcom/yandex/bank/sdk/common/InternalSdkState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u00081\u0018\u00002\u00020\u0001:\u000e\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001dB!\u0008\u0004\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\r\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/common/InternalSdkState;",
        "Landroid/os/Parcelable;",
        "",
        "Lfu/g;",
        "applications",
        "Lcom/yandex/bank/sdk/common/x0;",
        "source",
        "<init>",
        "(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V",
        "getRequiredApplications",
        "()Ljava/util/List;",
        "Ljava/util/List;",
        "getApplications",
        "Lcom/yandex/bank/sdk/common/x0;",
        "getSource",
        "()Lcom/yandex/bank/sdk/common/x0;",
        "com/yandex/bank/sdk/common/k",
        "com/yandex/bank/sdk/common/l",
        "com/yandex/bank/sdk/common/m",
        "com/yandex/bank/sdk/common/n",
        "com/yandex/bank/sdk/common/o",
        "com/yandex/bank/sdk/common/p",
        "com/yandex/bank/sdk/common/s",
        "com/yandex/bank/sdk/common/t",
        "com/yandex/bank/sdk/common/v",
        "com/yandex/bank/sdk/common/w",
        "com/yandex/bank/sdk/common/x",
        "com/yandex/bank/sdk/common/y",
        "com/yandex/bank/sdk/common/z",
        "com/yandex/bank/sdk/common/a0",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final applications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final source:Lcom/yandex/bank/sdk/common/x0;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfu/g;",
            ">;",
            "Lcom/yandex/bank/sdk/common/x0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/bank/sdk/common/InternalSdkState;->applications:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/yandex/bank/sdk/common/InternalSdkState;->source:Lcom/yandex/bank/sdk/common/x0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/bank/sdk/common/InternalSdkState;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/bank/sdk/common/InternalSdkState;-><init>(Ljava/util/List;Lcom/yandex/bank/sdk/common/x0;)V

    return-void
.end method


# virtual methods
.method public getApplications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/InternalSdkState;->applications:Ljava/util/List;

    return-object v0
.end method

.method public final getRequiredApplications()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfu/g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/bank/sdk/common/InternalSdkState;->getApplications()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfu/g;

    invoke-virtual {v3}, Lfu/g;->e()Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    move-result-object v4

    sget-object v5, Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;->UNKNOWN:Lcom/yandex/bank/sdk/common/entities/ApplicationTypeEntity;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lfu/g;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getSource()Lcom/yandex/bank/sdk/common/x0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/common/InternalSdkState;->source:Lcom/yandex/bank/sdk/common/x0;

    return-object v0
.end method
