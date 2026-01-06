.class public final Lio/noties/markwon/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lio/noties/markwon/core/f;

.field private b:Lio/noties/markwon/image/c;

.field private c:La11/a;

.field private d:Lio/noties/markwon/b;

.field private e:Lz01/b;

.field private f:Lio/noties/markwon/image/m;

.field private g:Lio/noties/markwon/i;


# direct methods
.method public static synthetic a(Lio/noties/markwon/f;)Lio/noties/markwon/core/f;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->a:Lio/noties/markwon/core/f;

    return-object p0
.end method

.method public static synthetic b(Lio/noties/markwon/f;)Lio/noties/markwon/image/c;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->b:Lio/noties/markwon/image/c;

    return-object p0
.end method

.method public static synthetic c(Lio/noties/markwon/f;)La11/a;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->c:La11/a;

    return-object p0
.end method

.method public static synthetic d(Lio/noties/markwon/f;)Lio/noties/markwon/b;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->d:Lio/noties/markwon/b;

    return-object p0
.end method

.method public static synthetic e(Lio/noties/markwon/f;)Lz01/b;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->e:Lz01/b;

    return-object p0
.end method

.method public static synthetic f(Lio/noties/markwon/f;)Lio/noties/markwon/image/m;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->f:Lio/noties/markwon/image/m;

    return-object p0
.end method

.method public static synthetic g(Lio/noties/markwon/f;)Lio/noties/markwon/i;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/f;->g:Lio/noties/markwon/i;

    return-object p0
.end method


# virtual methods
.method public final h(Lio/noties/markwon/image/c;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/f;->b:Lio/noties/markwon/image/c;

    return-void
.end method

.method public final i(Lio/noties/markwon/core/f;Lio/noties/markwon/l;)Lio/noties/markwon/g;
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/f;->a:Lio/noties/markwon/core/f;

    iput-object p2, p0, Lio/noties/markwon/f;->g:Lio/noties/markwon/i;

    iget-object p1, p0, Lio/noties/markwon/f;->b:Lio/noties/markwon/image/c;

    if-nez p1, :cond_0

    new-instance p1, Lio/noties/markwon/image/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/f;->b:Lio/noties/markwon/image/c;

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/f;->c:La11/a;

    if-nez p1, :cond_1

    new-instance p1, Lq9/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq9/d;-><init>(I)V

    iput-object p1, p0, Lio/noties/markwon/f;->c:La11/a;

    :cond_1
    iget-object p1, p0, Lio/noties/markwon/f;->d:Lio/noties/markwon/b;

    if-nez p1, :cond_2

    new-instance p1, Lio/noties/markwon/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/f;->d:Lio/noties/markwon/b;

    :cond_2
    iget-object p1, p0, Lio/noties/markwon/f;->e:Lz01/b;

    if-nez p1, :cond_3

    new-instance p1, Lz01/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/f;->e:Lz01/b;

    :cond_3
    iget-object p1, p0, Lio/noties/markwon/f;->f:Lio/noties/markwon/image/m;

    if-nez p1, :cond_4

    new-instance p1, Lio/noties/markwon/image/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/f;->f:Lio/noties/markwon/image/m;

    :cond_4
    new-instance p1, Lio/noties/markwon/g;

    invoke-direct {p1, p0}, Lio/noties/markwon/g;-><init>(Lio/noties/markwon/f;)V

    return-object p1
.end method

.method public final j(Lru/yandex/searchplugin/dialog/markwon/x;)V
    .locals 0

    iput-object p1, p0, Lio/noties/markwon/f;->d:Lio/noties/markwon/b;

    return-void
.end method
