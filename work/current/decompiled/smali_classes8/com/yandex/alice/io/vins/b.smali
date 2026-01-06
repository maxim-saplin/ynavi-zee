.class public final Lcom/yandex/alice/io/vins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/c0;


# instance fields
.field private final a:Lcom/yandex/alice/io/sdk/i0;

.field private final b:Lcom/yandex/alice/i0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/io/sdk/i0;Lcom/yandex/alice/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/io/vins/b;->a:Lcom/yandex/alice/io/sdk/i0;

    iput-object p2, p0, Lcom/yandex/alice/io/vins/b;->b:Lcom/yandex/alice/i0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/alice/io/vins/b;)Lcom/yandex/alice/i0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/io/vins/b;->b:Lcom/yandex/alice/i0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/io/vins/b;->a:Lcom/yandex/alice/io/sdk/i0;

    new-instance v1, Lcom/yandex/alice/io/vins/IOAliceLanguageApplier$applyLanguage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/io/vins/IOAliceLanguageApplier$applyLanguage$1;-><init>(Lcom/yandex/alice/io/vins/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lcom/yandex/alice/io/sdk/i0;->d(Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method
