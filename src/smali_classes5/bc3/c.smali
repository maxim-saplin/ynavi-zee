.class public final Lbc3/c;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/d0;


# direct methods
.method public constructor <init>(Lnv0/a;Lz21/a;Lz21/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc3/c;->a:Lnv0/a;

    iput-object p2, p0, Lbc3/c;->b:Lz21/a;

    iput-object p3, p0, Lbc3/c;->c:Lz21/a;

    iput-object p4, p0, Lbc3/c;->d:Lio/reactivex/d0;

    return-void
.end method

.method public static c(Lbc3/c;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lbc3/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webcard/api/w2;

    const-string v0, "WebcardJavaScriptInterface"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lbc3/c;)Lm31/d0;
    .locals 4

    iget-object v0, p0, Lbc3/c;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob3/f;

    iget-object v1, p0, Lbc3/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/webview/a;

    check-cast v1, Lsb3/e;

    invoke-virtual {v1}, Lsb3/e;->b()V

    iget-object p0, p0, Lbc3/c;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/webcard/api/w2;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/webview/j;->a:Lru/yandex/yandexmaps/multiplatform/webview/j;

    sget-object v2, Lvb3/c;->a:Lvb3/c;

    invoke-virtual {v0}, Lob3/f;->b()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lvb3/c;->a(Z)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/webview/j;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/webcard/api/w2;->setJsInjection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob3/f;->a()Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "WebcardJavaScriptInterface"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    const-class v0, Lbc3/e;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lbc3/c;->d:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lbc3/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbc3/b;-><init>(Lbc3/c;I)V

    new-instance v2, La03/v;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lbc3/d;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lbc3/c;->d:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lbc3/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbc3/b;-><init>(Lbc3/c;I)V

    new-instance v2, La03/v;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v1}, La03/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
