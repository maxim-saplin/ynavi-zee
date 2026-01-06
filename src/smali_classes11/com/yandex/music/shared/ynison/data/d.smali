.class public final Lcom/yandex/music/shared/ynison/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/data/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/data/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/data/d;->b:Lcom/yandex/music/shared/ynison/data/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/media/ynison/api/b;

    iget-object p1, p0, Lcom/yandex/music/shared/ynison/data/d;->b:Lcom/yandex/music/shared/ynison/data/e;

    sget-object p2, Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;->USER:Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;

    invoke-virtual {p1, p2}, Lcom/yandex/music/shared/ynison/data/e;->d(Lcom/yandex/music/shared/ynison/data/YnisonTimeSynchronizer$Actor;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
