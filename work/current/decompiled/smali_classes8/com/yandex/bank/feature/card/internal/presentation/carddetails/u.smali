.class public final Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;
.super Lcom/yandex/bank/feature/card/internal/presentation/carddetails/b0;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->a:I

    iput-object p2, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/card/internal/presentation/carddetails/u;->b:Ljava/lang/String;

    return-object v0
.end method
