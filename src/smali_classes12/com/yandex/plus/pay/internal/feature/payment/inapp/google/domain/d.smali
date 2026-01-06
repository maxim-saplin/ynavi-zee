.class public final Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;


# instance fields
.field private final a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;

    return-void
.end method


# virtual methods
.method public final a(Ljp0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/d;->a:Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;

    move-object v2, v1

    check-cast v2, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;

    move-object/from16 v9, p7

    check-cast v9, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/c;->b(Ljp0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
