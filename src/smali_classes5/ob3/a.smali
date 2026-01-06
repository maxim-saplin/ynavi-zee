.class public final Lob3/a;
.super Lru/yandex/yandexmaps/webcard/integrated/api/i;
.source "SourceFile"

# interfaces
.implements Lnb3/a;


# instance fields
.field private final synthetic m:Lnb3/a;

.field private final n:Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/yandex/yandexmaps/webcard/integrated/api/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lob3/a;->m:Lnb3/a;

    sget p1, Lmb3/b;->web_content_root:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lkotlin/jvm/internal/l;->q(Landroidx/recyclerview/widget/e4;ILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;

    iput-object p1, p0, Lob3/a;->n:Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;

    return-void
.end method


# virtual methods
.method public final P()Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lob3/a;->m:Lnb3/a;

    invoke-interface {v0}, Lnb3/a;->P()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lob3/a;->n:Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;->b()Z

    move-result v0

    return v0
.end method

.method public final S(Lru/yandex/yandexmaps/webcard/api/w2;IZLpr2/f;)V
    .locals 1

    iget-object v0, p0, Lob3/a;->n:Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;->a(Lru/yandex/yandexmaps/webcard/api/w2;IZLpr2/f;)V

    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lob3/a;->n:Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/webcard/integrated/internal/view/IntegratedWebviewFrameLayout;->setHeader(Landroid/view/View;)V

    return-void
.end method
