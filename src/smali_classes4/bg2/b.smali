.class public final Lbg2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/rate/route/api/k;


# instance fields
.field private final a:Lxf2/c;

.field private b:Lcom/bluelinelabs/conductor/c0;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg2/b;->a:Lxf2/c;

    return-void
.end method

.method public static a(Lbg2/b;Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Lbg2/b;->b:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbg2/b;->b:Lcom/bluelinelabs/conductor/c0;

    iput-object p1, p0, Lbg2/b;->c:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 1

    iput-object p1, p0, Lbg2/b;->b:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lbg2/b;->c:Lkotlin/jvm/functions/Function0;

    new-instance p2, Lbg2/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbg2/e;
    .locals 3

    iget-object v0, p0, Lbg2/b;->b:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbg2/b;->a:Lxf2/c;

    check-cast v0, Lru/yandex/yandexmaps/integrations/rate_route/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/rate_route/m;->a()V

    :cond_0
    iget-object v0, p0, Lbg2/b;->b:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_1

    new-instance v0, LNonFatal$error;

    const-string v1, "Router hasn\'t been attached"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lbg2/e;

    iget-object v2, p0, Lbg2/b;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0, v2}, Lbg2/e;-><init>(Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbg2/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
