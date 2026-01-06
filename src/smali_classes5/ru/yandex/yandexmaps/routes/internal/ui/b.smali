.class public abstract Lru/yandex/yandexmaps/routes/internal/ui/b;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    new-instance v0, Lru/yandex/yandexmaps/routes/internal/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lru/yandex/yandexmaps/routes/internal/ui/b;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function1;ILv31/d;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    iput p3, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->d:I

    .line 7
    iput-object p4, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->e:Lv31/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->c:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->d:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/e4;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/ui/b;->e:Lv31/d;

    invoke-interface {p3, p2, p1}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
