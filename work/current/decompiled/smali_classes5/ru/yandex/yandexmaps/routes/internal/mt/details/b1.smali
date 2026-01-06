.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/b1;
.super Landroidx/recyclerview/widget/e4;
.source "SourceFile"


# instance fields
.field private final l:Landroid/widget/TextView;

.field final synthetic m:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;->m:Lru/yandex/yandexmaps/routes/internal/mt/details/TransportNumView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e4;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;->l:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final R(Lru/yandex/yandexmaps/routes/internal/mt/details/y0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/b1;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lru/yandex/yandexmaps/routes/internal/mt/details/y0;->a()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
