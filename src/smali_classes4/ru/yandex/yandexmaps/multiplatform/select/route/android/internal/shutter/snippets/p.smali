.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/p;->b:Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;->i1(Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/shutter/snippets/q;)Lru/yandex/maps/uikit/common/recycler/n;

    move-result-object v0

    invoke-static {v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni2/b;

    return-object p1
.end method
