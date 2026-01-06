.class abstract enum Lcom/yandex/music/view/SmallMusicPresenter$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/view/SmallMusicPresenter$Mode$Paused;,
        Lcom/yandex/music/view/SmallMusicPresenter$Mode$Playing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/music/view/SmallMusicPresenter$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/yandex/music/view/SmallMusicPresenter$Mode",
        "",
        "Lcom/yandex/music/view/SmallMusicPresenter$Mode;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/music/view/b;",
        "buttonAnimationController",
        "Lm31/d0;",
        "apply",
        "(Lcom/yandex/music/view/b;)V",
        "Lcom/yandex/music/view/c;",
        "clickHandler",
        "Ln40/b;",
        "playerLogger",
        "onButton1Click",
        "(Lcom/yandex/music/view/c;Ln40/b;)V",
        "Lcom/yandex/music/view/a;",
        "availablePlayerControls",
        "onButton2Click",
        "(Lcom/yandex/music/view/c;Ln40/b;Lcom/yandex/music/view/a;)V",
        "Playing",
        "Paused",
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
.field private static final synthetic $VALUES:[Lcom/yandex/music/view/SmallMusicPresenter$Mode;

.field public static final enum Paused:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

.field public static final enum Playing:Lcom/yandex/music/view/SmallMusicPresenter$Mode;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/music/view/SmallMusicPresenter$Mode;
    .locals 2

    sget-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Playing:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    sget-object v1, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Paused:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    filled-new-array {v0, v1}, [Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode$Playing;

    const-string v1, "Playing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/view/SmallMusicPresenter$Mode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Playing:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    new-instance v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode$Paused;

    const-string v1, "Paused"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/view/SmallMusicPresenter$Mode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->Paused:Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    invoke-static {}, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->$values()[Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->$VALUES:[Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/view/SmallMusicPresenter$Mode;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/music/view/SmallMusicPresenter$Mode;
    .locals 1

    const-class v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    return-object p0
.end method

.method public static values()[Lcom/yandex/music/view/SmallMusicPresenter$Mode;
    .locals 1

    sget-object v0, Lcom/yandex/music/view/SmallMusicPresenter$Mode;->$VALUES:[Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/music/view/SmallMusicPresenter$Mode;

    return-object v0
.end method


# virtual methods
.method public abstract apply(Lcom/yandex/music/view/b;)V
.end method

.method public abstract onButton1Click(Lcom/yandex/music/view/c;Ln40/b;)V
.end method

.method public abstract onButton2Click(Lcom/yandex/music/view/c;Ln40/b;Lcom/yandex/music/view/a;)V
.end method
