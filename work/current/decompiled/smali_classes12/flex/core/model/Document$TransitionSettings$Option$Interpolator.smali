.class public final enum Lflex/core/model/Document$TransitionSettings$Option$Interpolator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lflex/core/model/Document$TransitionSettings$Option$Interpolator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "flex/core/model/Document$TransitionSettings$Option$Interpolator",
        "",
        "Lflex/core/model/Document$TransitionSettings$Option$Interpolator;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Linear",
        "EaseIn",
        "EaseOut",
        "EaseInOut",
        "flex-model"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

.field public static final enum EaseIn:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

.field public static final enum EaseInOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

.field public static final enum EaseOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

.field public static final enum Linear:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;


# direct methods
.method private static final synthetic $values()[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;
    .locals 4

    sget-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->Linear:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    sget-object v1, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseIn:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    sget-object v2, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    sget-object v3, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseInOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    filled-new-array {v0, v1, v2, v3}, [Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    const-string v1, "Linear"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->Linear:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    new-instance v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    const-string v1, "EaseIn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseIn:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    new-instance v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    const-string v1, "EaseOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    new-instance v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    const-string v1, "EaseInOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->EaseInOut:Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    invoke-static {}, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->$values()[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    move-result-object v0

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->$VALUES:[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->$ENTRIES:Lq31/a;

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

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lflex/core/model/Document$TransitionSettings$Option$Interpolator;
    .locals 1

    const-class v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    return-object p0
.end method

.method public static values()[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;
    .locals 1

    sget-object v0, Lflex/core/model/Document$TransitionSettings$Option$Interpolator;->$VALUES:[Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflex/core/model/Document$TransitionSettings$Option$Interpolator;

    return-object v0
.end method
