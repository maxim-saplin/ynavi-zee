.class public final Lcom/yandex/feedsdk/actions/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv0/c;


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/feedsdk/actions/internal/DescriptorActionHandlerModule$actionHandlerWrappers$2;

    invoke-direct {v0, p1}, Lcom/yandex/feedsdk/actions/internal/DescriptorActionHandlerModule$actionHandlerWrappers$2;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/feedsdk/actions/internal/g;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lhw0/a;Lbw0/a;)Lyx0/a;
    .locals 0

    iget-object p2, p0, Lcom/yandex/feedsdk/actions/internal/g;->a:Lm31/h;

    invoke-interface {p2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx0/a;

    return-object p1
.end method
