.class public final Lcom/yandex/music/shared/utils/coroutines/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly31/e;


# instance fields
.field private final b:Lcom/yandex/music/shared/utils/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/music/shared/utils/coroutines/g;

    invoke-direct {v0}, Lcom/yandex/music/shared/utils/coroutines/g;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/music/shared/utils/coroutines/g;->c(Lkotlinx/coroutines/q1;)V

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/shared/utils/coroutines/e;->b:Lcom/yandex/music/shared/utils/coroutines/g;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/e;->b:Lcom/yandex/music/shared/utils/coroutines/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/coroutines/g;->b()Lkotlinx/coroutines/q1;

    move-result-object p1

    return-object p1
.end method

.method public final setValue(Ljava/lang/Object;Lc41/m;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lkotlinx/coroutines/q1;

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/e;->b:Lcom/yandex/music/shared/utils/coroutines/g;

    invoke-virtual {p1}, Lcom/yandex/music/shared/utils/coroutines/g;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/music/shared/utils/coroutines/e;->b:Lcom/yandex/music/shared/utils/coroutines/g;

    invoke-virtual {p1, p3}, Lcom/yandex/music/shared/utils/coroutines/g;->c(Lkotlinx/coroutines/q1;)V

    :goto_0
    return-void
.end method
