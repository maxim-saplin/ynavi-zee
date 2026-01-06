.class public final Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;
.super Lru/yandex/yandexmaps/common/views/e;
.source "SourceFile"


# instance fields
.field final synthetic d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;

.field final synthetic e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;->d:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;->u(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/q4;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/o4;->e:Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/ui/screens/n4;->S()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
