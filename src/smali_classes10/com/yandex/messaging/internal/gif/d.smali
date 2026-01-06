.class public final Lcom/yandex/messaging/internal/gif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;Lkotlinx/coroutines/internal/c;J)Lkotlinx/coroutines/l0;
    .locals 8

    new-instance v7, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/messaging/internal/gif/PrecachingGifWrapper$Companion$readFromUriAsync$1;-><init>(JLandroid/net/Uri;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v7, p0}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object p0

    return-object p0
.end method
