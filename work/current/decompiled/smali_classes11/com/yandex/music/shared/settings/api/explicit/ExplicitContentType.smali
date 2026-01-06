.class public final enum Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;",
        "",
        "",
        "contentTypeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getContentTypeName",
        "()Ljava/lang/String;",
        "Companion",
        "com/yandex/music/shared/settings/api/explicit/a",
        "ADULT",
        "CHILD",
        "shared-settings_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

.field public static final enum ADULT:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

.field public static final enum CHILD:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

.field public static final Companion:Lcom/yandex/music/shared/settings/api/explicit/a;


# instance fields
.field private final contentTypeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;
    .locals 2

    sget-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->ADULT:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    sget-object v1, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->CHILD:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    filled-new-array {v0, v1}, [Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    const/4 v1, 0x0

    const-string v2, "adult"

    const-string v3, "ADULT"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->ADULT:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    new-instance v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    const/4 v1, 0x1

    const-string v2, "child"

    const-string v3, "CHILD"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->CHILD:Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-static {}, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->$values()[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->$VALUES:[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->$ENTRIES:Lq31/a;

    new-instance v0, Lcom/yandex/music/shared/settings/api/explicit/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->Companion:Lcom/yandex/music/shared/settings/api/explicit/a;

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

    iput-object p3, p0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->contentTypeName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static final of(Ljava/lang/String;)Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;
    .locals 3

    sget-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->Companion:Lcom/yandex/music/shared/settings/api/explicit/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->getEntries()Lq31/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-virtual {v2}, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->getContentTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;
    .locals 1

    const-class v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;
    .locals 1

    sget-object v0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->$VALUES:[Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;

    return-object v0
.end method


# virtual methods
.method public final getContentTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/settings/api/explicit/ExplicitContentType;->contentTypeName:Ljava/lang/String;

    return-object v0
.end method
