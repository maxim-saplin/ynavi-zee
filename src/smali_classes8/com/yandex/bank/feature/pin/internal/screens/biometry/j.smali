.class public final Lcom/yandex/bank/feature/pin/internal/screens/biometry/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/pin/internal/screens/biometry/e;


# instance fields
.field private final a:Lcom/yandex/bank/feature/pin/internal/screens/biometry/i;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/pin/internal/screens/biometry/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/j;->a:Lcom/yandex/bank/feature/pin/internal/screens/biometry/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/pin/internal/screens/biometry/j;->a:Lcom/yandex/bank/feature/pin/internal/screens/biometry/i;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/pin/internal/screens/biometry/i;->a(Lcom/yandex/bank/feature/pin/internal/screens/biometry/d;)Lcom/yandex/bank/feature/pin/internal/screens/biometry/h;

    move-result-object p1

    return-object p1
.end method
