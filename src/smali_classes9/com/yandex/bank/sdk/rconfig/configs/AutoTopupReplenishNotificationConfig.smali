.class public final Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0081\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015Jl\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00022\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008&\u0010\u0012R\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010\u0017R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008+\u0010\u0015R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008,\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;",
        "",
        "",
        "isEnabled",
        "Lcom/yandex/bank/core/utils/text/p;",
        "title",
        "subtitle",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "",
        "icon",
        "action",
        "textColor",
        "backgroundColor",
        "<init>",
        "(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V",
        "component1",
        "()Z",
        "component2",
        "()Lcom/yandex/bank/core/utils/text/p;",
        "component3",
        "component4",
        "()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "copy",
        "(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/yandex/bank/core/utils/text/p;",
        "getTitle",
        "getSubtitle",
        "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;",
        "getIcon",
        "Ljava/lang/String;",
        "getAction",
        "getTextColor",
        "getBackgroundColor",
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
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "action"
    .end annotation
.end field

.field private final backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "background_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "icon"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "is_enabled"
    .end annotation
.end field

.field private final subtitle:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "subtitle"
    .end annotation
.end field

.field private final textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text_color"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Lcom/yandex/bank/core/utils/text/p;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    iput-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iput-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iput-object p7, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;ILjava/lang/Object;)Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->copy(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    return v0
.end method

.method public final component2()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component3()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final component4()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final component7()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final copy(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/utils/text/p;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;-><init>(ZLcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;

    iget-boolean v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v3, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object p1, p1, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final getSubtitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final getTextColor()Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    return-object v0
.end method

.method public final getTitle()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    invoke-virtual {v0}, Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->isEnabled:Z

    iget-object v1, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->title:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->subtitle:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->icon:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v4, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->action:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->textColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    iget-object v6, p0, Lcom/yandex/bank/sdk/rconfig/configs/AutoTopupReplenishNotificationConfig;->backgroundColor:Lcom/yandex/bank/core/common/data/network/dto/ThemedParameter;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AutoTopupReplenishNotificationConfig(isEnabled="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
