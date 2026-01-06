.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;
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

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;->a:Lec0/m;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;->b:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;->a:Lec0/m;

    check-cast p0, Ljc0/c;

    invoke-virtual {p0}, Ljc0/c;->a()Lec0/d;

    move-result-object p0

    invoke-static {p0}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/sdk/provider/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lcom/yandex/music/sdk/provider/d;-><init>(I)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/s;->c(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/j;-><init>(Lkotlinx/coroutines/flow/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/k;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
