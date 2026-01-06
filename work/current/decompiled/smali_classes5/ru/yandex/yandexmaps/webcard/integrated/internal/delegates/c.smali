.class public final Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb3/a;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;->b:Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;

    return-void
.end method


# virtual methods
.method public final P()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;->b:Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/d;->w()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->t0(Lru/yandex/yandexmaps/webcard/api/w2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    return-object v0
.end method
