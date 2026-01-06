.class public final Lcom/yandex/music/shared/wave/domain/executors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc0/d;


# instance fields
.field private final a:Lcom/yandex/music/shared/wave/api/queue/g;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/wave/api/queue/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/wave/domain/executors/a;->a:Lcom/yandex/music/shared/wave/api/queue/g;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/a;Lec0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/commands/e;

    iget-object p2, p0, Lcom/yandex/music/shared/wave/domain/executors/a;->a:Lcom/yandex/music/shared/wave/api/queue/g;

    new-instance p3, Lcom/yandex/music/shared/wave/api/queue/f;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/commands/e;->a()Z

    move-result p1

    invoke-direct {p3, p1}, Lcom/yandex/music/shared/wave/api/queue/f;-><init>(Z)V

    check-cast p2, Lcom/yandex/music/shared/wave/domain/queue/f;

    invoke-virtual {p2, p3}, Lcom/yandex/music/shared/wave/domain/queue/f;->a(Lcom/yandex/music/shared/wave/api/queue/f;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
