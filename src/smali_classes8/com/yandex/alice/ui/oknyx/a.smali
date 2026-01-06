.class public final Lcom/yandex/alice/ui/oknyx/a;
.super Leg/e;
.source "SourceFile"


# instance fields
.field private final a:Lfi/a;

.field private final b:Lcom/yandex/alice/log/g;


# direct methods
.method public constructor <init>(Lfi/a;Lcom/yandex/alice/log/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/ui/oknyx/a;->a:Lfi/a;

    iput-object p2, p0, Lcom/yandex/alice/ui/oknyx/a;->b:Lcom/yandex/alice/log/g;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/a;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->ANSWER_SPEECH_FINISHED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method

.method public final l(Lcom/yandex/alice/engine/AliceEngineState;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/a;->a:Lfi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "state"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/ui/oknyx/a;->b:Lcom/yandex/alice/log/g;

    sget-object v1, Lcom/yandex/alice/log/DialogStage;->REQUEST_FINISHED:Lcom/yandex/alice/log/DialogStage;

    invoke-interface {v0, v1}, Lcom/yandex/alice/log/g;->a(Lcom/yandex/alice/log/DialogStage;)V

    return-void
.end method
