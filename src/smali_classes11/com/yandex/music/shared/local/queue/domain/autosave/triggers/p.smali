.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lec0/m;

.field private final b:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;->a:Lec0/m;

    check-cast p1, Ljc0/c;

    invoke-virtual {p1}, Ljc0/c;->b()Lec0/h;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;

    invoke-virtual {p1}, Lcom/yandex/music/shared/playback/core/domain/stateowners/o0;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m;-><init>(Lkotlinx/coroutines/flow/q1;)V

    new-instance p1, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/o;

    invoke-direct {p1, v0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/o;-><init>(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/m;)V

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;->b:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/p;->b:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
