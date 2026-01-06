.class public final enum Lcom/yandex/images/SourcePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/images/SourcePolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/images/SourcePolicy;",
        "",
        "",
        "index",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "Companion",
        "com/yandex/images/j2",
        "SKIP_DISK_CACHE",
        "OFFLINE",
        "images_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/images/SourcePolicy;

.field public static final Companion:Lcom/yandex/images/j2;

.field public static final enum OFFLINE:Lcom/yandex/images/SourcePolicy;

.field public static final enum SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;


# instance fields
.field public final index:I


# direct methods
.method private static final synthetic $values()[Lcom/yandex/images/SourcePolicy;
    .locals 2

    sget-object v0, Lcom/yandex/images/SourcePolicy;->SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;

    sget-object v1, Lcom/yandex/images/SourcePolicy;->OFFLINE:Lcom/yandex/images/SourcePolicy;

    filled-new-array {v0, v1}, [Lcom/yandex/images/SourcePolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/images/SourcePolicy;

    const-string v1, "SKIP_DISK_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/images/SourcePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/images/SourcePolicy;->SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;

    new-instance v0, Lcom/yandex/images/SourcePolicy;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/yandex/images/SourcePolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yandex/images/SourcePolicy;->OFFLINE:Lcom/yandex/images/SourcePolicy;

    invoke-static {}, Lcom/yandex/images/SourcePolicy;->$values()[Lcom/yandex/images/SourcePolicy;

    move-result-object v0

    sput-object v0, Lcom/yandex/images/SourcePolicy;->$VALUES:[Lcom/yandex/images/SourcePolicy;

    new-instance v0, Lcom/yandex/images/j2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/images/SourcePolicy;->Companion:Lcom/yandex/images/j2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/yandex/images/SourcePolicy;->index:I

    return-void
.end method

.method public static final isOffline(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/images/SourcePolicy;->Companion:Lcom/yandex/images/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/images/SourcePolicy;->OFFLINE:Lcom/yandex/images/SourcePolicy;

    iget v0, v0, Lcom/yandex/images/SourcePolicy;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final skipDiskCache(I)Z
    .locals 1

    sget-object v0, Lcom/yandex/images/SourcePolicy;->Companion:Lcom/yandex/images/j2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/images/SourcePolicy;->SKIP_DISK_CACHE:Lcom/yandex/images/SourcePolicy;

    iget v0, v0, Lcom/yandex/images/SourcePolicy;->index:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/images/SourcePolicy;
    .locals 1

    const-class v0, Lcom/yandex/images/SourcePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/images/SourcePolicy;

    return-object p0
.end method

.method public static values()[Lcom/yandex/images/SourcePolicy;
    .locals 1

    sget-object v0, Lcom/yandex/images/SourcePolicy;->$VALUES:[Lcom/yandex/images/SourcePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/images/SourcePolicy;

    return-object v0
.end method
