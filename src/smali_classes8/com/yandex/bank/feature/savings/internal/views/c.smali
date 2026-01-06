.class public abstract Lcom/yandex/bank/feature/savings/internal/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/feature/savings/internal/entities/CellType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/feature/savings/internal/entities/CellType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/savings/internal/views/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/feature/savings/internal/views/c;->b:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/savings/internal/entities/CellType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/savings/internal/views/c;->b:Lcom/yandex/bank/feature/savings/internal/entities/CellType;

    return-object v0
.end method
