.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->S()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/p4;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->v(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
