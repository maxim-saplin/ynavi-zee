.class public final Lcom/yandex/div/evaluable/v;
.super Ls02/i;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div/evaluable/EvaluableType;

.field private final b:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/evaluable/v;->a:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object p2, p0, Lcom/yandex/div/evaluable/v;->b:Lcom/yandex/div/evaluable/EvaluableType;

    return-void
.end method


# virtual methods
.method public final q()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/v;->b:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public final r()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/evaluable/v;->a:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method
