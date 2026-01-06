.class public final enum Lcom/yandex/music/view/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/view/AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/music/view/AnimationType;",
        "",
        "translate",
        "",
        "fade",
        "(Ljava/lang/String;IZZ)V",
        "getFade",
        "()Z",
        "getTranslate",
        "NO_ANIMATION",
        "TRANSLATE",
        "FADE",
        "music-core_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/music/view/AnimationType;

.field public static final enum FADE:Lcom/yandex/music/view/AnimationType;

.field public static final enum NO_ANIMATION:Lcom/yandex/music/view/AnimationType;

.field public static final enum TRANSLATE:Lcom/yandex/music/view/AnimationType;


# instance fields
.field private final fade:Z

.field private final translate:Z


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/view/AnimationType;
    .locals 3

    sget-object v0, Lcom/yandex/music/view/AnimationType;->NO_ANIMATION:Lcom/yandex/music/view/AnimationType;

    sget-object v1, Lcom/yandex/music/view/AnimationType;->TRANSLATE:Lcom/yandex/music/view/AnimationType;

    sget-object v2, Lcom/yandex/music/view/AnimationType;->FADE:Lcom/yandex/music/view/AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/view/AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/music/view/AnimationType;

    const-string v1, "NO_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/yandex/music/view/AnimationType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/yandex/music/view/AnimationType;->NO_ANIMATION:Lcom/yandex/music/view/AnimationType;

    new-instance v0, Lcom/yandex/music/view/AnimationType;

    const-string v1, "TRANSLATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/yandex/music/view/AnimationType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/yandex/music/view/AnimationType;->TRANSLATE:Lcom/yandex/music/view/AnimationType;

    new-instance v0, Lcom/yandex/music/view/AnimationType;

    const-string v1, "FADE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/yandex/music/view/AnimationType;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/yandex/music/view/AnimationType;->FADE:Lcom/yandex/music/view/AnimationType;

    invoke-static {}, Lcom/yandex/music/view/AnimationType;->$values()[Lcom/yandex/music/view/AnimationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/view/AnimationType;->$VALUES:[Lcom/yandex/music/view/AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/yandex/music/view/AnimationType;->translate:Z

    iput-boolean p4, p0, Lcom/yandex/music/view/AnimationType;->fade:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/view/AnimationType;
    .locals 1

    const-class v0, Lcom/yandex/music/view/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/view/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/view/AnimationType;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/AnimationType;->$VALUES:[Lcom/yandex/music/view/AnimationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/view/AnimationType;

    return-object v0
.end method


# virtual methods
.method public final getFade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/AnimationType;->fade:Z

    return v0
.end method

.method public final getTranslate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/view/AnimationType;->translate:Z

    return v0
.end method
