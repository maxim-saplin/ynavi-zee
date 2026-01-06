.class public final Lwu0/b;
.super Lcom/yandex/div/core/m;
.source "SourceFile"


# static fields
.field public static final h:Lwu0/a;

.field private static final i:Ljava/lang/String; = "flex-action"

.field private static final j:Ljava/lang/String; = "dispatch"


# instance fields
.field private final f:Lwu0/c;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwu0/b;->h:Lwu0/a;

    return-void
.end method

.method public constructor <init>(Lwu0/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu0/b;->f:Lwu0/c;

    iput-object p2, p0, Lwu0/b;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flex-action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dispatch"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "/"

    invoke-static {v1, v0}, Lkotlin/text/g0;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Expected action id after flex-action://dispatch/ but actual url is "

    invoke-static {p0, v0}, Lf;->h(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/hc0;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/hc0;->getUrl()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p2}, Lwu0/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/hc0;->a()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 4
    :cond_2
    iget-object p1, p0, Lwu0/b;->f:Lwu0/c;

    check-cast p1, Lwu0/d;

    invoke-virtual {p1, p2}, Lwu0/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z
    .locals 3

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/div/core/m;->handleAction(Lcom/yandex/div2/j3;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/j;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-object v2, p0, Lwu0/b;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw0/a;

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lwu0/b;->f:Lwu0/c;

    check-cast p1, Lwu0/d;

    invoke-virtual {p1, v1}, Lwu0/d;->a(Lhw0/a;)V

    return v0

    .line 10
    :cond_3
    invoke-static {p2}, Lwu0/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 11
    :cond_4
    iget-object p1, p0, Lwu0/b;->f:Lwu0/c;

    check-cast p1, Lwu0/d;

    invoke-virtual {p1, p2}, Lwu0/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
