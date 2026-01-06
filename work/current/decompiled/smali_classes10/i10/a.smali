.class public final Li10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li10/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li10/a;->a:Li10/a;

    return-void
.end method

.method public static a()Lcom/yandex/messaging/base/util/AndroidVersion;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/yandex/messaging/base/util/AndroidVersion;->values()[Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v7

    if-ne v7, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_a

    invoke-static {}, Lcom/yandex/messaging/base/util/AndroidVersion;->values()[Lcom/yandex/messaging/base/util/AndroidVersion;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v6, v1, v3

    sget-object v7, Lcom/yandex/messaging/base/util/AndroidVersion;->FUTURE:Lcom/yandex/messaging/base/util/AndroidVersion;

    if-eq v6, v7, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v5

    check-cast v2, Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v2}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/messaging/base/util/AndroidVersion;

    invoke-virtual {v4}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v4

    if-ge v2, v4, :cond_7

    move-object v5, v3

    move v2, v4

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    check-cast v5, Lcom/yandex/messaging/base/util/AndroidVersion;

    if-nez v5, :cond_8

    sget-object v5, Lcom/yandex/messaging/base/util/AndroidVersion;->UNKNOWN:Lcom/yandex/messaging/base/util/AndroidVersion;

    :cond_8
    invoke-virtual {v5}, Lcom/yandex/messaging/base/util/AndroidVersion;->getApiLevel()I

    move-result v1

    if-le v0, v1, :cond_9

    sget-object v6, Lcom/yandex/messaging/base/util/AndroidVersion;->FUTURE:Lcom/yandex/messaging/base/util/AndroidVersion;

    goto :goto_4

    :cond_9
    sget-object v6, Lcom/yandex/messaging/base/util/AndroidVersion;->UNKNOWN:Lcom/yandex/messaging/base/util/AndroidVersion;

    :cond_a
    :goto_4
    return-object v6
.end method
