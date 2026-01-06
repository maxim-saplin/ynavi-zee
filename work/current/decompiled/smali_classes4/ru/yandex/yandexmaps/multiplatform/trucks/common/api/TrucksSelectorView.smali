.class public final Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lap2/n;",
        "b",
        "Lap2/n;",
        "getActionDelegate",
        "()Lap2/n;",
        "setActionDelegate",
        "(Lap2/n;)V",
        "actionDelegate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lm31/h;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lbp2/d;",
        "d",
        "Lbp2/d;",
        "adapter",
        "trucks-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field private b:Lap2/n;

.field private final c:Lm31/h;

.field private final d:Lbp2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lxo2/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lxo2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->c:Lm31/h;

    .line 6
    new-instance p2, Lbp2/d;

    .line 7
    new-instance p3, Lxo2/b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lxo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    .line 8
    new-instance v0, Lxo2/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    .line 9
    new-instance v1, Lxo2/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxo2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    .line 10
    new-instance v2, Lxo2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lxo2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    .line 11
    new-instance v3, Lxo2/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lxo2/a;-><init>(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;I)V

    .line 12
    invoke-direct {p2}, Lcom/hannesdorfmann/adapterdelegates4/g;-><init>()V

    .line 13
    new-instance v4, Lbp2/b;

    invoke-direct {v4, p3, v0, v1}, Lbp2/b;-><init>(Lxo2/b;Lxo2/b;Lxo2/b;)V

    invoke-static {p2, v4}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    .line 14
    new-instance v0, Lbp2/a;

    invoke-direct {v0, p3, v2}, Lbp2/a;-><init>(Lxo2/b;Lxo2/a;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    .line 15
    new-instance v0, Lbp2/c;

    invoke-direct {v0, p3, v3}, Lbp2/c;-><init>(Lxo2/b;Lxo2/a;)V

    invoke-static {p2, v0}, Lcom/hannesdorfmann/adapterdelegates4/d;->a(Lcom/hannesdorfmann/adapterdelegates4/a;Lsk1/a;)V

    .line 16
    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->d:Lbp2/d;

    .line 17
    sget p3, Lwo2/c;->trucks_selector_view:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget p1, Lwl1/a;->bg_primary:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p3, Lbp2/e;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, v0}, Lbp2/e;-><init>(I)V

    .line 22
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    .line 23
    invoke-direct {p0}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w2;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lap2/n;->d(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lap2/n;->b()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;Lap2/l;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lap2/n;->c(Lap2/l;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lap2/n;->e()V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static e(Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lap2/n;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->d:Lbp2/d;

    invoke-virtual {v0, p1}, Lcom/hannesdorfmann/adapterdelegates4/a;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public final getActionDelegate()Lap2/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    return-object v0
.end method

.method public final setActionDelegate(Lap2/n;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/common/api/TrucksSelectorView;->b:Lap2/n;

    return-void
.end method
