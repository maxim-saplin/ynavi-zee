.class public abstract enum Lcom/yandex/alice/oknyx/AnimationVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/alice/oknyx/AnimationVersion$CLASSIC;,
        Lcom/yandex/alice/oknyx/AnimationVersion$SPIRIT;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/alice/oknyx/AnimationVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/alice/oknyx/AnimationVersion;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/alice/oknyx/OknyxView;",
        "view",
        "Lcom/yandex/alice/oknyx/d;",
        "oknyxConfig",
        "Lcom/yandex/alice/oknyx/animation/g;",
        "createFactory",
        "(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/animation/g;",
        "CLASSIC",
        "SPIRIT",
        "oknyx_release"
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
.field private static final synthetic $VALUES:[Lcom/yandex/alice/oknyx/AnimationVersion;

.field public static final enum CLASSIC:Lcom/yandex/alice/oknyx/AnimationVersion;

.field public static final enum SPIRIT:Lcom/yandex/alice/oknyx/AnimationVersion;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/alice/oknyx/AnimationVersion;
    .locals 2

    sget-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->CLASSIC:Lcom/yandex/alice/oknyx/AnimationVersion;

    sget-object v1, Lcom/yandex/alice/oknyx/AnimationVersion;->SPIRIT:Lcom/yandex/alice/oknyx/AnimationVersion;

    filled-new-array {v0, v1}, [Lcom/yandex/alice/oknyx/AnimationVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/alice/oknyx/AnimationVersion$CLASSIC;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/AnimationVersion;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->CLASSIC:Lcom/yandex/alice/oknyx/AnimationVersion;

    new-instance v0, Lcom/yandex/alice/oknyx/AnimationVersion$SPIRIT;

    const-string v1, "SPIRIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/alice/oknyx/AnimationVersion;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->SPIRIT:Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-static {}, Lcom/yandex/alice/oknyx/AnimationVersion;->$values()[Lcom/yandex/alice/oknyx/AnimationVersion;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->$VALUES:[Lcom/yandex/alice/oknyx/AnimationVersion;

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
    invoke-direct {p0, p1, p2}, Lcom/yandex/alice/oknyx/AnimationVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/alice/oknyx/AnimationVersion;
    .locals 1

    const-class v0, Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/alice/oknyx/AnimationVersion;

    return-object p0
.end method

.method public static values()[Lcom/yandex/alice/oknyx/AnimationVersion;
    .locals 1

    sget-object v0, Lcom/yandex/alice/oknyx/AnimationVersion;->$VALUES:[Lcom/yandex/alice/oknyx/AnimationVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/alice/oknyx/AnimationVersion;

    return-object v0
.end method


# virtual methods
.method public abstract createFactory(Lcom/yandex/alice/oknyx/OknyxView;Lcom/yandex/alice/oknyx/d;)Lcom/yandex/alice/oknyx/animation/g;
.end method
