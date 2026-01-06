.class public final Lru/yandex/yandexmaps/controls/indoor/r;
.super Lsk1/a;
.source "SourceFile"


# instance fields
.field private final c:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/d;)V
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/controls/indoor/p;

    invoke-direct {p0, v0}, Lsk1/a;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/controls/indoor/r;->c:Lio/reactivex/subjects/d;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/e4;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/controls/indoor/s;

    sget v1, Lru/yandex/yandexmaps/controls/f;->control_indoor_item:I

    invoke-static {p1, v1}, Lsk1/a;->p(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/controls/indoor/s;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 2

    check-cast p1, Lru/yandex/yandexmaps/controls/indoor/p;

    check-cast p2, Lru/yandex/yandexmaps/controls/indoor/s;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/controls/indoor/s;->R()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/p;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/p;->c()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lys1/b;->accessibility_control_indoor_level:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/p;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lru/yandex/yandexmaps/controls/indoor/q;

    invoke-direct {p3, p0, p1}, Lru/yandex/yandexmaps/controls/indoor/q;-><init>(Lru/yandex/yandexmaps/controls/indoor/r;Lru/yandex/yandexmaps/controls/indoor/p;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IndoorLevelUiTestingData;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/controls/indoor/p;->c()Z

    move-result p1

    invoke-direct {p3, v0, p1}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/IndoorLevelUiTestingData;-><init>(Ljava/lang/String;Z)V

    invoke-static {p2, p3}, Llx1/b;->h(Landroid/view/View;Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V

    return-void
.end method

.method public final u()Lio/reactivex/subjects/d;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/controls/indoor/r;->c:Lio/reactivex/subjects/d;

    return-object v0
.end method
