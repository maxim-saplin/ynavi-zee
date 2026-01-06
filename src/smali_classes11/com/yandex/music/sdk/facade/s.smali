.class public final Lcom/yandex/music/sdk/facade/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/contentcontrol/b;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/music/sdk/facade/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;Lcom/yandex/music/sdk/facade/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/s;->b:Lkotlinx/coroutines/k;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/s;->c:Lcom/yandex/music/sdk/facade/v;

    return-void
.end method


# virtual methods
.method public final e(Lcom/yandex/music/sdk/contentcontrol/ContentControlEventListener$ErrorType;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/music/sdk/facade/s;->b:Lkotlinx/coroutines/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lcom/yandex/music/sdk/facade/p;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/s;->c:Lcom/yandex/music/sdk/facade/v;

    invoke-direct {v1, v2}, Lcom/yandex/music/sdk/facade/p;-><init>(Lcom/yandex/music/sdk/facade/v;)V

    invoke-interface {p1, v1, v0}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/sdk/facade/s;->b:Lkotlinx/coroutines/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/yandex/music/sdk/facade/r;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/s;->c:Lcom/yandex/music/sdk/facade/v;

    invoke-direct {v2, v3}, Lcom/yandex/music/sdk/facade/r;-><init>(Lcom/yandex/music/sdk/facade/v;)V

    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
