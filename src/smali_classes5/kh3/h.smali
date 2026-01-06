.class public final Lkh3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/car/app/q;

.field private final b:Lpf3/c;


# direct methods
.method public constructor <init>(Landroidx/car/app/q;Lpf3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh3/h;->a:Landroidx/car/app/q;

    iput-object p2, p0, Lkh3/h;->b:Lpf3/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;Landroidx/car/app/model/ActionStrip;Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/e1;
    .locals 3

    iget-object v0, p0, Lkh3/h;->a:Landroidx/car/app/q;

    invoke-virtual {v0}, Landroidx/car/app/q;->c()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    new-instance v0, Landroidx/car/app/model/v;

    invoke-direct {v0}, Landroidx/car/app/model/v;-><init>()V

    new-instance v1, Landroidx/car/app/model/n;

    invoke-direct {v1}, Landroidx/car/app/model/n;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v2, p0, Lkh3/h;->b:Lpf3/c;

    invoke-virtual {v2}, Lpf3/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/model/v;->d(Landroidx/car/app/model/Header;)V

    sget-object v1, Lkh3/g;->a:Lkh3/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/car/app/model/v;->f()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkh3/f;

    if-eqz v1, :cond_3

    check-cast p1, Lkh3/f;

    invoke-virtual {p1}, Lkh3/f;->t()Landroidx/car/app/model/ItemList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/car/app/model/v;->g(Landroidx/car/app/model/ItemList;)V

    :goto_0
    new-instance p1, Landroidx/car/app/navigation/model/h;

    invoke-direct {p1}, Landroidx/car/app/navigation/model/h;-><init>()V

    invoke-virtual {v0}, Landroidx/car/app/model/v;->b()Landroidx/car/app/model/ListTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/car/app/navigation/model/h;->c(Landroidx/car/app/model/ListTemplate;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/car/app/navigation/model/h;->b(Landroidx/car/app/model/ActionStrip;)V

    :cond_1
    if-eqz p3, :cond_2

    new-instance p2, Landroidx/car/app/navigation/model/d;

    invoke-direct {p2}, Landroidx/car/app/navigation/model/d;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/car/app/navigation/model/d;->a(Landroidx/car/app/model/ActionStrip;)V

    new-instance p3, Landroidx/car/app/navigation/model/MapController;

    invoke-direct {p3, p2}, Landroidx/car/app/navigation/model/MapController;-><init>(Landroidx/car/app/navigation/model/d;)V

    invoke-virtual {p1, p3}, Landroidx/car/app/navigation/model/h;->d(Landroidx/car/app/navigation/model/MapController;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/car/app/navigation/model/h;->a()Landroidx/car/app/navigation/model/MapWithContentTemplate;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Ldg3/m;->a:Ldg3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/car/app/navigation/model/o;

    invoke-direct {v0}, Landroidx/car/app/navigation/model/o;-><init>()V

    new-instance v1, Landroidx/car/app/model/n;

    invoke-direct {v1}, Landroidx/car/app/model/n;-><init>()V

    sget-object v2, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->c(Landroidx/car/app/model/Action;)V

    iget-object v2, p0, Lkh3/h;->b:Lpf3/c;

    invoke-virtual {v2}, Lpf3/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/car/app/model/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/car/app/model/n;->b()Landroidx/car/app/model/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/car/app/navigation/model/o;->c(Landroidx/car/app/model/Header;)V

    sget-object v1, Lkh3/g;->a:Lkh3/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/car/app/navigation/model/o;->e()V

    goto :goto_1

    :cond_5
    instance-of v1, p1, Lkh3/f;

    if-eqz v1, :cond_8

    check-cast p1, Lkh3/f;

    invoke-virtual {p1}, Lkh3/f;->t()Landroidx/car/app/model/ItemList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/car/app/navigation/model/o;->d(Landroidx/car/app/model/ItemList;)V

    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Landroidx/car/app/navigation/model/o;->b(Landroidx/car/app/model/ActionStrip;)V

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3}, Landroidx/car/app/navigation/model/o;->f(Landroidx/car/app/model/ActionStrip;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/car/app/navigation/model/o;->a()Landroidx/car/app/navigation/model/PlaceListNavigationTemplate;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
