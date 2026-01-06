.class public final synthetic Lkotlinx/coroutines/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/z;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/i;

    check-cast p2, Lkotlin/coroutines/g;

    instance-of v0, p2, Lkotlinx/coroutines/x;

    if-nez v0, :cond_0

    check-cast p2, Lkotlin/coroutines/i;

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/z;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/i;

    invoke-interface {p2}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lkotlinx/coroutines/z;->c:Z

    check-cast p2, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lkotlinx/coroutines/x;->n()Lkotlinx/coroutines/x;

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/i;

    invoke-interface {p2}, Lkotlin/coroutines/g;->getKey()Lkotlin/coroutines/h;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/i;->x(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/x;

    invoke-interface {p2}, Lkotlinx/coroutines/x;->O()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
