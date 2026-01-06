.class public final Lcom/yandex/music/shared/downloading/viewmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/downloading/viewmodel/e;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/downloading/viewmodel/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/downloading/viewmodel/c;->b:Lcom/yandex/music/shared/downloading/viewmodel/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx90/d;

    iget-object p2, p0, Lcom/yandex/music/shared/downloading/viewmodel/c;->b:Lcom/yandex/music/shared/downloading/viewmodel/e;

    invoke-virtual {p1}, Lx90/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lx90/d;->b()Z

    move-result p1

    invoke-static {p2, v0, p1}, Lcom/yandex/music/shared/downloading/viewmodel/e;->c(Lcom/yandex/music/shared/downloading/viewmodel/e;Ljava/lang/String;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
