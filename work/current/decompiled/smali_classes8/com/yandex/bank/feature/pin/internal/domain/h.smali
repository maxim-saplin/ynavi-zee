.class public final Lcom/yandex/bank/feature/pin/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/domain/g;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/domain/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/h;->a:Lcom/yandex/bank/feature/pin/internal/domain/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;)Lcom/yandex/bank/feature/pin/internal/domain/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/h;->a:Lcom/yandex/bank/feature/pin/internal/domain/g;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/g;->a(Lcom/yandex/bank/feature/pin/api/entities/PinScenario;)Lcom/yandex/bank/feature/pin/internal/domain/f;

    move-result-object p1

    return-object p1
.end method
