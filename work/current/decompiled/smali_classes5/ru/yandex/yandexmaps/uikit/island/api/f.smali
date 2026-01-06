.class public final Lru/yandex/yandexmaps/uikit/island/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lru/yandex/yandexmaps/uikit/island/api/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/uikit/island/api/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/uikit/island/api/f;->a:Lru/yandex/yandexmaps/uikit/island/api/f;

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;Lru/yandex/yandexmaps/uikit/island/api/e;)Lta3/b;
    .locals 3

    new-instance v0, Lta3/m;

    invoke-direct {v0, p2}, Lta3/m;-><init>(Lru/yandex/yandexmaps/uikit/island/api/e;)V

    new-instance v1, Lta3/n;

    invoke-direct {v1, p0, v0}, Lta3/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lta3/m;)V

    new-instance v2, Lta3/a;

    invoke-direct {v2, v0}, Lta3/a;-><init>(Lta3/m;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    new-instance p0, Lta3/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/island/api/e;->d()I

    move-result v0

    const-class v2, Lru/yandex/yandexmaps/uikit/island/api/b;

    invoke-direct {p0, v0, v2}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p1, p0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance p0, Lta3/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/island/api/e;->a()I

    move-result v0

    const-class v2, Lru/yandex/yandexmaps/uikit/island/api/a;

    invoke-direct {p0, v0, v2}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p1, p0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance p0, Lta3/j;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/uikit/island/api/e;->e()I

    move-result p2

    const-class v0, Lru/yandex/yandexmaps/uikit/island/api/c;

    invoke-direct {p0, p2, v0}, Lta3/j;-><init>(ILjava/lang/Class;)V

    invoke-static {p1, p0}, Lcom/hannesdorfmann/adapterdelegates4/d;->e(Lcom/hannesdorfmann/adapterdelegates4/g;Lsk1/a;)V

    new-instance p0, Lta3/b;

    invoke-direct {p0, v1}, Lta3/b;-><init>(Lta3/n;)V

    return-object p0
.end method
