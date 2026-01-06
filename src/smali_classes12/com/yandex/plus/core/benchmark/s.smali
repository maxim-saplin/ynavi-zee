.class public final Lcom/yandex/plus/core/benchmark/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/benchmark/l;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/player/o;

    invoke-direct {v0, p1}, Lcom/yandex/music/shared/player/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/core/benchmark/s;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/core/benchmark/k;
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/core/benchmark/s;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/plus/core/benchmark/r;

    invoke-direct {v1, v0}, Lcom/yandex/plus/core/benchmark/r;-><init>(Lcom/yandex/plus/core/analytics/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
