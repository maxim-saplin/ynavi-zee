.class public final Lcom/yandex/music/shared/play_progress/progress/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/play_progress/progress/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/play_progress/progress/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/play_progress/progress/a;->b:Lcom/yandex/music/shared/play_progress/progress/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/yandex/music/shared/play_progress/progress/a;->b:Lcom/yandex/music/shared/play_progress/progress/e;

    invoke-static {p2, p1}, Lcom/yandex/music/shared/play_progress/progress/e;->h(Lcom/yandex/music/shared/play_progress/progress/e;Ljava/lang/String;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
