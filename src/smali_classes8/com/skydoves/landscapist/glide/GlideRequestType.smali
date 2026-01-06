.class public final enum Lcom/skydoves/landscapist/glide/GlideRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skydoves/landscapist/glide/GlideRequestType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/skydoves/landscapist/glide/GlideRequestType;",
        "",
        "(Ljava/lang/String;I)V",
        "DRAWABLE",
        "BITMAP",
        "GIF",
        "glide_release"
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
.field private static final synthetic $VALUES:[Lcom/skydoves/landscapist/glide/GlideRequestType;

.field public static final enum BITMAP:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field public static final enum DRAWABLE:Lcom/skydoves/landscapist/glide/GlideRequestType;

.field public static final enum GIF:Lcom/skydoves/landscapist/glide/GlideRequestType;


# direct methods
.method private static final synthetic $values()[Lcom/skydoves/landscapist/glide/GlideRequestType;
    .locals 3

    sget-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->DRAWABLE:Lcom/skydoves/landscapist/glide/GlideRequestType;

    sget-object v1, Lcom/skydoves/landscapist/glide/GlideRequestType;->BITMAP:Lcom/skydoves/landscapist/glide/GlideRequestType;

    sget-object v2, Lcom/skydoves/landscapist/glide/GlideRequestType;->GIF:Lcom/skydoves/landscapist/glide/GlideRequestType;

    filled-new-array {v0, v1, v2}, [Lcom/skydoves/landscapist/glide/GlideRequestType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideRequestType;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/glide/GlideRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->DRAWABLE:Lcom/skydoves/landscapist/glide/GlideRequestType;

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideRequestType;

    const-string v1, "BITMAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/glide/GlideRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->BITMAP:Lcom/skydoves/landscapist/glide/GlideRequestType;

    new-instance v0, Lcom/skydoves/landscapist/glide/GlideRequestType;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skydoves/landscapist/glide/GlideRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->GIF:Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {}, Lcom/skydoves/landscapist/glide/GlideRequestType;->$values()[Lcom/skydoves/landscapist/glide/GlideRequestType;

    move-result-object v0

    sput-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->$VALUES:[Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skydoves/landscapist/glide/GlideRequestType;
    .locals 1

    const-class v0, Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-object p0
.end method

.method public static values()[Lcom/skydoves/landscapist/glide/GlideRequestType;
    .locals 1

    sget-object v0, Lcom/skydoves/landscapist/glide/GlideRequestType;->$VALUES:[Lcom/skydoves/landscapist/glide/GlideRequestType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skydoves/landscapist/glide/GlideRequestType;

    return-object v0
.end method
