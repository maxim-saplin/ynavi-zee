.class public final Lcom/yandex/passport/internal/sloth/performers/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/experiments/g1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/flags/experiments/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/v;->a:Lcom/yandex/passport/internal/flags/experiments/g1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/sloth/performers/v;)Lcom/yandex/passport/internal/flags/experiments/g1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/sloth/performers/v;->a:Lcom/yandex/passport/internal/flags/experiments/g1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm31/d0;

    new-instance p1, Lcom/yandex/passport/internal/sloth/performers/RequestSavedExperimentsCommandPerformer$performCommand$2;

    invoke-direct {p1, p0}, Lcom/yandex/passport/internal/sloth/performers/RequestSavedExperimentsCommandPerformer$performCommand$2;-><init>(Lcom/yandex/passport/internal/sloth/performers/v;)V

    invoke-static {p1}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
