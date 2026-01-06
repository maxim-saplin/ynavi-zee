.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lec0/m;

.field private final b:Lm31/h;


# direct methods
.method public constructor <init>(Lec0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;->a:Lec0/m;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;->b:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/t;
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;->a:Lec0/m;

    check-cast p0, Ljc0/c;

    invoke-virtual {p0}, Ljc0/c;->b()Lec0/h;

    move-result-object p0

    check-cast p0, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p0}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/r;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/r;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-instance p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/t;

    invoke-direct {p0, v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/t;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/r;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/u;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
