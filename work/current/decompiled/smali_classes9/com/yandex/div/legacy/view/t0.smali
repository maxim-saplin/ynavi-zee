.class public final Lcom/yandex/div/legacy/view/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz/b;


# instance fields
.field private final a:Lcom/yandex/div/legacy/view/DivView;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcy/k0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/div/legacy/view/u0;


# direct methods
.method public constructor <init>(Lcom/yandex/div/legacy/view/u0;Lcom/yandex/div/legacy/view/DivView;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/legacy/view/t0;->c:Lcom/yandex/div/legacy/view/u0;

    iput-object p2, p0, Lcom/yandex/div/legacy/view/t0;->a:Lcom/yandex/div/legacy/view/DivView;

    iput-object p3, p0, Lcom/yandex/div/legacy/view/t0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/legacy/view/t0;Lcy/k0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/t0;->a:Lcom/yandex/div/legacy/view/DivView;

    iget-object p1, p1, Lcy/k0;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/yandex/div/legacy/view/DivView;->d(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/yandex/div/legacy/view/t0;->c:Lcom/yandex/div/legacy/view/u0;

    invoke-static {p0}, Lcom/yandex/div/legacy/view/u0;->B(Lcom/yandex/div/legacy/view/u0;)Lcom/yandex/div/legacy/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/widget/d3;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/appcompat/widget/d3;->b()Landroidx/appcompat/view/menu/q;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/legacy/view/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy/k0;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/q;->size()I

    move-result v2

    iget-object v3, v1, Lcy/k0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v4, v3}, Landroidx/appcompat/view/menu/q;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/t;

    move-result-object v3

    new-instance v4, Lcom/yandex/div/legacy/view/s0;

    invoke-direct {v4, p0, v1, v2}, Lcom/yandex/div/legacy/view/s0;-><init>(Lcom/yandex/div/legacy/view/t0;Lcy/k0;I)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/t;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    return-void
.end method
