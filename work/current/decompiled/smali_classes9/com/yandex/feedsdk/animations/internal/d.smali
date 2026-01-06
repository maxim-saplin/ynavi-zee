.class public final Lcom/yandex/feedsdk/animations/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv0/a;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/feedsdk/animations/internal/DescriptorAnimationHandlerModule$animationHandlerWrappers$2;

    invoke-direct {v0, p1}, Lcom/yandex/feedsdk/animations/internal/DescriptorAnimationHandlerModule$animationHandlerWrappers$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/feedsdk/animations/internal/d;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/b;)Lby0/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/animations/internal/d;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lby0/a;

    return-object p1
.end method
