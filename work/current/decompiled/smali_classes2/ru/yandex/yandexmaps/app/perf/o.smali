.class public final Lru/yandex/yandexmaps/app/perf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/app/perf/p;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/perf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/perf/o;->b:Lru/yandex/yandexmaps/app/perf/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/perf/o;->b:Lru/yandex/yandexmaps/app/perf/p;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
