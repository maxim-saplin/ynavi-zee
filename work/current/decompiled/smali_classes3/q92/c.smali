.class public final Lq92/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq92/a;


# static fields
.field public static final Companion:Lq92/b;

.field private static final e:Ljava/lang/String; = "user_subscription"

.field private static final f:I = 0x3

.field private static final g:Ljava/lang/String; = "version_user_subscription"


# instance fields
.field private final a:Lcom/russhwolf/settings/j;

.field private final b:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m1;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq92/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq92/c;->Companion:Lq92/b;

    return-void
.end method

.method public constructor <init>(Lcom/russhwolf/settings/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;->Companion:Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription$Companion;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iput-object v0, p0, Lq92/c;->b:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lcom/russhwolf/settings/o;

    const/4 v0, 0x0

    const-string v1, "version_user_subscription"

    invoke-virtual {p1, v1, v0}, Lcom/russhwolf/settings/o;->h(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lq92/c;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    check-cast v3, Lcom/russhwolf/settings/o;

    invoke-virtual {v3, v2}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    check-cast p1, Lcom/russhwolf/settings/o;

    invoke-virtual {p1, v1, v0}, Lcom/russhwolf/settings/o;->r(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0}, Lq92/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/e2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d2;

    move-result-object p1

    iput-object p1, p0, Lq92/c;->c:Lkotlinx/coroutines/flow/m1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/m1;)Lkotlinx/coroutines/flow/o1;

    move-result-object p1

    iput-object p1, p0, Lq92/c;->d:Lkotlinx/coroutines/flow/c2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lq92/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    check-cast v2, Lcom/russhwolf/settings/o;

    invoke-virtual {v2, v1}, Lcom/russhwolf/settings/o;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq92/c;->c:Lkotlinx/coroutines/flow/m1;

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d2;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;
    .locals 2

    iget-object v0, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    const-string v1, "user_subscription_"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq92/c;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p1, v1}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Lq92/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    iget-object v4, p0, Lq92/c;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v3, v2, v4}, Lq02/c;->a(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d()Lkotlinx/coroutines/flow/c2;
    .locals 1

    iget-object v0, p0, Lq92/c;->d:Lkotlinx/coroutines/flow/c2;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    check-cast v0, Lcom/russhwolf/settings/o;

    invoke-virtual {v0}, Lcom/russhwolf/settings/o;->j()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "user_subscription"

    invoke-static {v3, v5, v4}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/location/sharing/receiver/service/internal/redux/state/Subscription;)V
    .locals 2

    iget-object v0, p0, Lq92/c;->a:Lcom/russhwolf/settings/j;

    const-string v1, "user_subscription_"

    invoke-static {v1, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lq92/c;->b:Lkotlinx/serialization/KSerializer;

    invoke-static {v0, p1, v1, p2}, Lq02/c;->b(Lcom/russhwolf/settings/j;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    iget-object p1, p0, Lq92/c;->c:Lkotlinx/coroutines/flow/m1;

    invoke-virtual {p0}, Lq92/c;->c()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
