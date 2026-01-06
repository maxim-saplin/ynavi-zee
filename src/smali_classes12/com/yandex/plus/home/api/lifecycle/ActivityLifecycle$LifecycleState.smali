.class public final enum Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0084\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState",
        "",
        "Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "STARTED",
        "PAUSED",
        "RESUMED",
        "STOPPED",
        "DESTROYED",
        "UNDEFINED",
        "plus-core-api_release"
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

.field private static final synthetic $VALUES:[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum CREATED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum DESTROYED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum PAUSED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum RESUMED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum STARTED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum STOPPED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

.field public static final enum UNDEFINED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;
    .locals 7

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->CREATED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v1, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STARTED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v2, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->PAUSED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v3, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->RESUMED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v4, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STOPPED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v5, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->DESTROYED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    sget-object v6, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->UNDEFINED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    filled-new-array/range {v0 .. v6}, [Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->CREATED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STARTED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->PAUSED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "RESUMED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->RESUMED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->STOPPED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "DESTROYED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->DESTROYED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    new-instance v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->UNDEFINED:Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-static {}, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->$values()[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->$VALUES:[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->$ENTRIES:Lq31/a;

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

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;
    .locals 1

    const-class v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;
    .locals 1

    sget-object v0, Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;->$VALUES:[Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/plus/home/api/lifecycle/ActivityLifecycle$LifecycleState;

    return-object v0
.end method
