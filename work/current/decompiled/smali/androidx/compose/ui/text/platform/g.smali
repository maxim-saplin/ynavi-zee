.class public final Landroidx/compose/ui/text/platform/g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/compose/ui/text/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/text/platform/g;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->a()Landroidx/compose/ui/text/q;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;

    iget-object v0, p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->b:Leo2/a;

    iget-object p1, p1, Lru/yandex/yandexmaps/multiplatform/traffic/light/card/android/internal/ui/state/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
