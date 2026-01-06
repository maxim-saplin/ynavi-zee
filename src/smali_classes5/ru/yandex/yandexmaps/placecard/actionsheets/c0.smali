.class public final Lru/yandex/yandexmaps/placecard/actionsheets/c0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lru/yandex/yandexmaps/placecard/actionsheets/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/app/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/b;

    invoke-direct {v0, p1, p2}, Lru/yandex/yandexmaps/placecard/actionsheets/b;-><init>(Lru/yandex/yandexmaps/common/app/f;Lru/yandex/yandexmaps/common/app/d0;)V

    iput-object v0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c0;->a:Lru/yandex/yandexmaps/placecard/actionsheets/b;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/placecard/actionsheets/c0;)Lru/yandex/yandexmaps/placecard/actionsheets/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/placecard/actionsheets/c0;->a:Lru/yandex/yandexmaps/placecard/actionsheets/b;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/placecard/actionsheets/b0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/placecard/actionsheets/b0;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/placecard/actionsheets/KmpActionSheetNavigationEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/placecard/actionsheets/KmpActionSheetNavigationEpic$act$1;-><init>(Lru/yandex/yandexmaps/placecard/actionsheets/c0;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
