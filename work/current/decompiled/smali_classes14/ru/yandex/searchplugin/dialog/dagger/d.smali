.class public final Lru/yandex/searchplugin/dialog/dagger/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/searchplugin/dialog/dagger/d;

.field private static final b:Ljava/lang/String; = "display"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/searchplugin/dialog/dagger/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/searchplugin/dialog/dagger/d;->a:Lru/yandex/searchplugin/dialog/dagger/d;

    return-void
.end method

.method public static a(Landroidx/appcompat/app/s;Lcb1/e;Lcj/f;Lcom/yandex/div/core/l;Landroid/view/ViewGroup;Lcom/yandex/div/state/b;Lvu0/c;Lcom/yandex/alice/dagger/m;)Lcom/yandex/div/core/o;
    .locals 1

    new-instance p0, Ljava/util/HashMap;

    const/4 p6, 0x1

    invoke-direct {p0, p6}, Ljava/util/HashMap;-><init>(I)V

    new-instance p6, Lpy/a;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0}, Lpy/a;-><init>(Landroid/content/Context;)V

    const-string v0, "display"

    invoke-virtual {p0, v0, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lcom/yandex/div/core/n;

    invoke-direct {p6, p1}, Lcom/yandex/div/core/n;-><init>(Lfy/c;)V

    invoke-virtual {p6, p3}, Lcom/yandex/div/core/n;->d(Lcom/yandex/div/core/l;)V

    new-instance p1, Lru/yandex/searchplugin/dialog/dagger/c;

    invoke-direct {p1, p2}, Lru/yandex/searchplugin/dialog/dagger/c;-><init>(Lcj/f;)V

    invoke-virtual {p6, p1}, Lcom/yandex/div/core/n;->a(Lcom/yandex/div/core/m;)V

    new-instance p1, Lcom/yandex/div/core/state/a;

    new-instance p2, Lcom/yandex/alice/promo/di/a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p4}, Lcom/yandex/alice/promo/di/a;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/yandex/div/core/state/a;-><init>(Lz21/a;)V

    invoke-virtual {p6, p1}, Lcom/yandex/div/core/n;->g(Lcom/yandex/div/core/state/a;)V

    check-cast p5, Lcom/yandex/div/state/d;

    invoke-virtual {p5}, Lcom/yandex/div/state/d;->a()Lcom/yandex/div/state/c;

    move-result-object p1

    invoke-virtual {p6, p1}, Lcom/yandex/div/core/n;->f(Lcom/yandex/div/state/a;)V

    new-instance p1, Lpy/b;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lpy/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p6, p1}, Lcom/yandex/div/core/n;->n(Lcom/yandex/div/core/font/b;)V

    invoke-virtual {p6, p0}, Lcom/yandex/div/core/n;->b(Ljava/util/Map;)V

    new-instance p0, Lcom/yandex/div/shimmer/a;

    invoke-direct {p0}, Lcom/yandex/div/shimmer/a;-><init>()V

    invoke-virtual {p6, p0}, Lcom/yandex/div/core/n;->l(Ldy/b;)V

    invoke-virtual {p7}, Lcom/yandex/alice/dagger/m;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p6}, Lcom/yandex/div/core/n;->c()Lcom/yandex/div/core/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
