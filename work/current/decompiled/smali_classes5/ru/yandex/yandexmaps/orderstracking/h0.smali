.class public final Lru/yandex/yandexmaps/orderstracking/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/h0;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bluelinelabs/conductor/c0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)Lru/yandex/yandexmaps/orderstracking/g0;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/orderstracking/h0;->a:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;

    new-instance v1, Lru/yandex/yandexmaps/orderstracking/g0;

    move-object v2, v1

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v2 .. v12}, Lru/yandex/yandexmaps/orderstracking/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/b2;Lcom/bluelinelabs/conductor/c0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/h;)V

    return-object v1
.end method
