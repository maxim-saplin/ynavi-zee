.class public final synthetic Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;I)V
    .locals 0

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;->b:I

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/b;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;)V

    const-class v1, Ly81/e;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;->c:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/c;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;

    invoke-virtual {p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/k0;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
