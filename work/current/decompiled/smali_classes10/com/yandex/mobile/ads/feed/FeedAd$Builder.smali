.class public final Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAd$Builder;",
        "",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "build",
        "()Lcom/yandex/mobile/ads/feed/FeedAd;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;",
        "requestConfiguration",
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "appearance",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

.field private final c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

.field private final d:Lcom/yandex/mobile/ads/impl/n80;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    iput-object p3, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    new-instance p1, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n80;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/n80;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAd;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lcom/yandex/mobile/ads/impl/n80;

    iget-object v2, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;

    iget-object v3, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/n80;->a(Lcom/yandex/mobile/ads/feed/FeedAdRequestConfiguration;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)Lcom/yandex/mobile/ads/impl/q7;

    move-result-object v7

    new-instance v6, Lcom/yandex/mobile/ads/impl/ol2;

    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/yandex/mobile/ads/impl/ol2;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, Lcom/yandex/mobile/ads/impl/x90;

    new-instance v8, Lcom/yandex/mobile/ads/impl/u80;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v2

    invoke-direct {v8, v5, v2}, Lcom/yandex/mobile/ads/impl/u80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ho1;)V

    new-instance v9, Lcom/yandex/mobile/ads/impl/v80;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ol2;->b()Lcom/yandex/mobile/ads/impl/c01;

    move-result-object v2

    new-instance v3, Lcom/yandex/mobile/ads/impl/i10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/i10;-><init>()V

    invoke-direct {v9, v8, v2, v3}, Lcom/yandex/mobile/ads/impl/v80;-><init>(Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/ho1;Lcom/yandex/mobile/ads/impl/i10;)V

    new-instance v10, Lcom/yandex/mobile/ads/impl/j3;

    sget-object v2, Lcom/yandex/mobile/ads/impl/es;->k:Lcom/yandex/mobile/ads/impl/es;

    invoke-direct {v10, v2, v6}, Lcom/yandex/mobile/ads/impl/j3;-><init>(Lcom/yandex/mobile/ads/impl/es;Lcom/yandex/mobile/ads/impl/rt1;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v15, v4}, Lkotlinx/coroutines/flow/u1;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/t1;

    move-result-object v11

    new-instance v12, Lcom/yandex/mobile/ads/impl/g90;

    invoke-direct {v12, v5, v6, v10}, Lcom/yandex/mobile/ads/impl/g90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/j3;)V

    new-instance v13, Lcom/yandex/mobile/ads/impl/h90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/o80;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/o80;-><init>()V

    invoke-direct {v13, v12, v2}, Lcom/yandex/mobile/ads/impl/h90;-><init>(Lcom/yandex/mobile/ads/impl/g90;Lcom/yandex/mobile/ads/impl/o80;)V

    new-instance v14, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {v14, v9}, Lcom/yandex/mobile/ads/impl/l90;-><init>(Lcom/yandex/mobile/ads/impl/v80;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/qz0;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qz0;-><init>()V

    new-instance v3, Lcom/yandex/mobile/ads/impl/i90;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/i90;-><init>(Lcom/yandex/mobile/ads/impl/qz0;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/n90;

    invoke-direct {v4, v7, v13, v14, v3}, Lcom/yandex/mobile/ads/impl/n90;-><init>(Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/h90;Lcom/yandex/mobile/ads/impl/l90;Lcom/yandex/mobile/ads/impl/i90;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/d90;

    invoke-direct {v0, v11, v4}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/n90;)V

    sget-object v16, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v15, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    move-object/from16 v17, v4

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v19

    move-object v4, v1

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v4 .. v19}, Lcom/yandex/mobile/ads/impl/x90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ol2;Lcom/yandex/mobile/ads/impl/q7;Lcom/yandex/mobile/ads/impl/u80;Lcom/yandex/mobile/ads/impl/v80;Lcom/yandex/mobile/ads/impl/j3;Lkotlinx/coroutines/flow/l1;Lcom/yandex/mobile/ads/impl/g90;Lcom/yandex/mobile/ads/impl/h90;Lcom/yandex/mobile/ads/impl/l90;Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/i90;Lcom/yandex/mobile/ads/impl/n90;Lcom/yandex/mobile/ads/impl/d90;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lcom/yandex/mobile/ads/impl/x90;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
