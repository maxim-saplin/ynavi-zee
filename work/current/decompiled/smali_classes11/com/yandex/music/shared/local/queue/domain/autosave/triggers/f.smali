.class public final Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;
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

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;->a:Lec0/m;

    new-instance p1, Lcom/yandex/music/sdk/helper/ui/searchapp/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lcom/yandex/music/sdk/helper/ui/searchapp/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;->b:Lm31/h;

    return-void
.end method

.method public static b(Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;)Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/e;
    .locals 2

    iget-object p0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;->a:Lec0/m;

    check-cast p0, Ljc0/c;

    invoke-virtual {p0}, Ljc0/c;->a()Lec0/d;

    move-result-object p0

    invoke-static {p0}, Lhd/d;->j(Lec0/d;)Lcom/yandex/music/shared/playback/api/utils/b;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/c;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/c;-><init>(Lcom/yandex/music/shared/playback/api/utils/b;)V

    new-instance p0, La43/b;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, La43/b;-><init>(I)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/s;->a(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    new-instance v0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/e;

    invoke-direct {v0, p0}, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/e;-><init>(Lkotlinx/coroutines/flow/y;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/local/queue/domain/autosave/triggers/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
