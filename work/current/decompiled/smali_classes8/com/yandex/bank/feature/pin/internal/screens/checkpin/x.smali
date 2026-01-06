.class public final Lcom/yandex/bank/feature/pin/internal/screens/checkpin/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/pin/internal/screens/checkpin/r;


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/w;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/x;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/x;->a:Lcom/yandex/bank/feature/pin/internal/screens/checkpin/w;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/checkpin/w;->a(Lcom/yandex/bank/feature/pin/internal/screens/checkpin/c;)Lcom/yandex/bank/feature/pin/internal/screens/checkpin/u;

    move-result-object p1

    return-object p1
.end method
