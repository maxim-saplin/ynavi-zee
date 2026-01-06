.class public final Lzp/k;
.super Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/bank/feature/pin/api/entities/StartSessionState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lzp/k;->a:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;
    .locals 1

    iget-object v0, p0, Lzp/k;->a:Lcom/yandex/bank/feature/pin/api/entities/ReissueActionType;

    return-object v0
.end method
