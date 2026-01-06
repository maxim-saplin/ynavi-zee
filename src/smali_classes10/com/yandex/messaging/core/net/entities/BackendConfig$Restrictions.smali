.class public final Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/messaging/core/net/entities/BackendConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Restrictions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$Companion;,
        Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$BY\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J]\u0010\u001c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;",
        "",
        "chatsWithBot",
        "",
        "privateChats",
        "channels",
        "groups",
        "enabledChats",
        "Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;",
        "disabledChats",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)V",
        "getChannels",
        "()Ljava/lang/String;",
        "getChatsWithBot",
        "getDefaultValue",
        "getDisabledChats",
        "()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;",
        "getEnabledChats",
        "getGroups",
        "getPrivateChats",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "NamespacesDescriptor",
        "messaging-core-net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$Companion;

.field public static final DISABLED:Ljava/lang/String; = "disabled"

.field public static final ENABLED:Ljava/lang/String; = "enabled"


# instance fields
.field private final channels:Ljava/lang/String;

.field private final chatsWithBot:Ljava/lang/String;

.field private final defaultValue:Ljava/lang/String;

.field private final disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

.field private final enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

.field private final groups:Ljava/lang/String;

.field private final privateChats:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$Companion;-><init>(I)V

    sput-object v0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->Companion:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "robots"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channels"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "groups"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default"
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    .line 8
    iput-object p6, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    .line 9
    iput-object p7, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_6

    :cond_6
    move-object p8, p7

    :goto_6
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 10
    invoke-direct/range {p1 .. p8}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;ILjava/lang/Object;)Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    return-object v0
.end method

.method public final component6()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "robots"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "private"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channels"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "groups"
        .end annotation
    .end param
    .param p5    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p6    # Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "disabled"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default"
        .end annotation
    .end param

    new-instance v8, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    iget-object v3, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChannels()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    return-object v0
.end method

.method public final getChatsWithBot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    return-object v0
.end method

.method public final getEnabledChats()Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    return-object v0
.end method

.method public final getGroups()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivateChats()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->chatsWithBot:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->privateChats:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->channels:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->groups:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->enabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    iget-object v5, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->disabledChats:Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions$NamespacesDescriptor;

    iget-object v6, p0, Lcom/yandex/messaging/core/net/entities/BackendConfig$Restrictions;->defaultValue:Ljava/lang/String;

    const-string v7, "Restrictions(chatsWithBot="

    const-string v8, ", privateChats="

    const-string v9, ", channels="

    invoke-static {v7, v0, v8, v1, v9}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groups="

    const-string v7, ", enabledChats="

    invoke-static {v0, v2, v1, v3, v7}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disabledChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v6, v1, v0}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
