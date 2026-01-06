.class public final Lru/yandex/searchplugin/dialog/markwon/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lru/yandex/searchplugin/dialog/markwon/x;

.field private final c:Lzi/c;

.field private final d:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final e:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field

.field private final f:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/s;Lru/yandex/searchplugin/dialog/markwon/x;Lzi/c;Lvu0/f;Lvu0/f;Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/markwon/v;->a:Landroid/app/Activity;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/markwon/v;->b:Lru/yandex/searchplugin/dialog/markwon/x;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/markwon/v;->c:Lzi/c;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/markwon/v;->d:Lvu0/f;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/markwon/v;->e:Lvu0/f;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/markwon/v;->f:Lvu0/f;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/markwon/v;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/searchplugin/dialog/markwon/v;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->c:Lzi/c;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/searchplugin/dialog/markwon/v;)Lru/yandex/searchplugin/dialog/markwon/x;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->b:Lru/yandex/searchplugin/dialog/markwon/x;

    return-object p0
.end method


# virtual methods
.method public final d()Lio/noties/markwon/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->a:Landroid/app/Activity;

    new-instance v1, Lio/noties/markwon/e;

    invoke-direct {v1, v0}, Lio/noties/markwon/e;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/noties/markwon/core/c;

    invoke-direct {v0}, Lio/noties/markwon/core/c;-><init>()V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    new-instance v0, Lio/noties/markwon/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    new-instance v0, Lio/noties/markwon/ext/strikethrough/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->e:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/a;

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    :cond_0
    new-instance v0, Lru/yandex/searchplugin/dialog/markwon/u;

    invoke-direct {v0, p0}, Lru/yandex/searchplugin/dialog/markwon/u;-><init>(Lru/yandex/searchplugin/dialog/markwon/v;)V

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->d:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/a;

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    :cond_1
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/markwon/v;->f:Lvu0/f;

    invoke-virtual {v0}, Lvu0/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/a;

    invoke-virtual {v1, v0}, Lio/noties/markwon/e;->b(Lio/noties/markwon/a;)V

    :cond_2
    invoke-virtual {v1}, Lio/noties/markwon/e;->a()Lio/noties/markwon/h;

    move-result-object v0

    return-object v0
.end method
