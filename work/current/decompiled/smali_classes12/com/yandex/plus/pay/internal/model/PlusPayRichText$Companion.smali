.class public final Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/yandex/plus/pay/internal/model/PlusPayRichText;",
        "string",
        "",
        "fromLegalInfo",
        "legalsInfo",
        "Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "pay-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLegalInfo(Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 6

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item;

    instance-of v3, v2, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;

    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Link;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;

    check-cast v2, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo$Item$Text;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-direct {p1, v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;
    .locals 2

    new-instance v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;->INSTANCE:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$$serializer;

    return-object v0
.end method
