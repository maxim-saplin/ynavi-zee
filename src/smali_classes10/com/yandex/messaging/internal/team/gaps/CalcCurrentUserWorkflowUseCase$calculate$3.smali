.class final Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/yandex/messaging/internal/entities/UserGapWorkflow;",
        "kotlin.jvm.PlatformType",
        "o2",
        "invoke",
        "(Lcom/yandex/messaging/internal/entities/UserGapWorkflow;Lcom/yandex/messaging/internal/entities/UserGapWorkflow;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;

    invoke-direct {v0}, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;->h:Lcom/yandex/messaging/internal/team/gaps/CalcCurrentUserWorkflowUseCase$calculate$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    check-cast p2, Lcom/yandex/messaging/internal/entities/UserGapWorkflow;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/messaging/internal/team/gaps/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
