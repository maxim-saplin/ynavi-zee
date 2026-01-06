.class public final Lx22/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lx22/j;

.field private static final a:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx22/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx22/l;->Companion:Lx22/j;

    sget-object v0, Ls91/b;->i:Ls91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "SUMMARY"

    invoke-static {v2, v0, v1}, Ls91/a;->b(Ljava/lang/String;IF)Ls91/b;

    move-result-object v0

    sput-object v0, Lx22/l;->a:Ls91/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/uikit/shutter/e;)Lm31/d0;
    .locals 5

    sget-object v0, Ls91/b;->j:Ls91/b;

    sget-object v1, Lx22/l;->a:Ls91/b;

    sget-object v2, Ls91/b;->n:Ls91/b;

    filled-new-array {v0, v1, v2}, [Ls91/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ls91/b;->k:Ls91/b;

    filled-new-array {v4, v0, v1, v2}, [Ls91/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lru/yandex/yandexmaps/uikit/shutter/e;->f(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;Lru/yandex/yandexmaps/uikit/shutter/d;)Lm31/d0;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1}, Lru/yandex/yandexmaps/uikit/shutter/d;->b(Lru/yandex/yandexmaps/uikit/shutter/d;IZI)V

    sget-object v0, Ls91/b;->n:Ls91/b;

    sget-object v1, Lx22/l;->a:Ls91/b;

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lru/yandex/yandexmaps/uikit/shutter/d;->e(Lru/yandex/yandexmaps/uikit/shutter/d;Ls91/b;Ls91/b;I)Lua3/d;

    new-instance v0, Lx22/a;

    new-instance v1, Lu22/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lu22/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lx22/a;-><init>(Lu22/f;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    new-instance v0, Lx22/b;

    new-instance v1, Lx22/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx22/k;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lx22/b;-><init>(Lru/yandex/yandexmaps/multiplatform/discovery/collection/card/android/internal/shutter/items/CollectionCardActionsBlockView;Lx22/k;)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/uikit/shutter/d;->d(Landroidx/recyclerview/widget/f3;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method
