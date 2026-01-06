.class public final Lcom/yandex/bank/feature/pin/internal/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/domain/c;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/domain/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/domain/d;->a:Lcom/yandex/bank/feature/pin/internal/domain/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;)Lcom/yandex/bank/feature/pin/internal/domain/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/domain/d;->a:Lcom/yandex/bank/feature/pin/internal/domain/c;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/domain/c;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/CheckType;)Lcom/yandex/bank/feature/pin/internal/domain/b;

    move-result-object p1

    return-object p1
.end method
