.class public abstract Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;
.super Lsk1/b;
.source "SourceFile"


# instance fields
.field private final d:Lru/yandex/maps/uikit/common/recycler/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/maps/uikit/common/recycler/c;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/webcard/integrated/api/r;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/common/recycler/e;Lru/yandex/yandexmaps/webcard/integrated/api/r;)V
    .locals 2

    const-class v0, Lru/yandex/yandexmaps/webcard/integrated/api/j;

    sget v1, Lmb3/b;->view_type_integrated_webview:I

    invoke-direct {p0, v1, v0}, Lsk1/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->d:Lru/yandex/maps/uikit/common/recycler/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->e:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    return-void
.end method


# virtual methods
.method public final v(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Landroid/widget/LinearLayout;Lru/yandex/yandexmaps/webcard/integrated/api/v;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->e:Lru/yandex/yandexmaps/webcard/integrated/api/r;

    check-cast v0, Lob3/d;

    invoke-virtual {v0}, Lob3/d;->a()Lru/yandex/yandexmaps/webcard/api/w2;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/webcard/integrated/internal/delegates/b;->d:Lru/yandex/maps/uikit/common/recycler/c;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/webcard/api/w2;->setActionObserver(Lru/yandex/maps/uikit/common/recycler/c;)V

    invoke-virtual {v0, p1, p3}, Lru/yandex/yandexmaps/webcard/integrated/api/s;->i(Lru/yandex/yandexmaps/webcard/integrated/api/ShutterWithWebview;Lru/yandex/yandexmaps/webcard/integrated/api/v;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lub3/a;->setHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
