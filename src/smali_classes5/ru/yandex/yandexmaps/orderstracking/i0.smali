.class public final Lru/yandex/yandexmaps/orderstracking/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/orderstracking/f0;


# instance fields
.field private final a:Lru/yandex/yandexmaps/orderstracking/h0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/orderstracking/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/i0;->a:Lru/yandex/yandexmaps/orderstracking/h0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lru/yandex/yandexmaps/orderstracking/g0;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/orderstracking/i0;->a:Lru/yandex/yandexmaps/orderstracking/h0;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lru/yandex/yandexmaps/orderstracking/h0;->a(Lcom/bluelinelabs/conductor/c0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lru/yandex/yandexmaps/orderstracking/g0;

    move-result-object v1

    return-object v1
.end method
