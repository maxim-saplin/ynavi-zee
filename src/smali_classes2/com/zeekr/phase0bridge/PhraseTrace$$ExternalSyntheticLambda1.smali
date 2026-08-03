.class public final synthetic Lcom/zeekr/phase0bridge/PhraseTrace$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/zeekr/phase0bridge/PhraseTrace;->lambda$log$1(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    return-object p1
.end method
