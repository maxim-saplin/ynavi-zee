.class public final Lcom/yandex/music/shared/ynison/domain/playback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/music/shared/ynison/domain/playback/d;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/ynison/domain/playback/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/domain/playback/c;->b:Lcom/yandex/music/shared/ynison/domain/playback/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/domain/playback/c;->b:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-static {v0}, Lcom/yandex/music/shared/ynison/domain/playback/d;->b(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/music/shared/ynison/domain/playback/c;->b:Lcom/yandex/music/shared/ynison/domain/playback/d;

    invoke-static {v1}, Lcom/yandex/music/shared/ynison/domain/playback/d;->b(Lcom/yandex/music/shared/ynison/domain/playback/d;)Lkotlinx/coroutines/flow/m1;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/shared/ynison/domain/s;

    long-to-float p1, p1

    invoke-virtual {v1}, Lcom/yandex/music/shared/ynison/domain/s;->g()Lfc0/d1;

    move-result-object p2

    invoke-virtual {p2}, Lfc0/d1;->b()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v1, p1, p2}, Lcom/yandex/music/shared/ynison/domain/s;->i(J)Lcom/yandex/music/shared/ynison/domain/s;

    move-result-object p1

    check-cast v0, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lkotlinx/coroutines/flow/d2;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
