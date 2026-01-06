.class final Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.home.plaque.repository.rest.RestPlaqueRepository"
    f = "RestPlaqueRepository.kt"
    l = {
        0x84,
        0x87,
        0x105,
        0x8d,
        0x110,
        0x93,
        0x95,
        0x97,
        0x92
    }
    m = "constructPlaqueConfig"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/repository/rest/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->label:I

    iget-object p1, p0, Lcom/yandex/plus/home/plaque/repository/rest/RestPlaqueRepository$constructPlaqueConfig$1;->this$0:Lcom/yandex/plus/home/plaque/repository/rest/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/yandex/plus/home/plaque/repository/rest/g;->f(Lcom/yandex/plus/home/plaque/repository/rest/g;Lcom/yandex/plus/home/datasource/openapi/models/q5;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
