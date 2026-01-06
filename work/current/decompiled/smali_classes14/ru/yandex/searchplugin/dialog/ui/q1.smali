.class public final Lru/yandex/searchplugin/dialog/ui/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lru/yandex/searchplugin/dialog/ui/c3;


# direct methods
.method public constructor <init>(Lvu0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/p1;->destroy()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/p1;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/p1;->resume()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/p1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0}, Lru/yandex/searchplugin/dialog/ui/p1;->b()V

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/q1;->c:Lru/yandex/searchplugin/dialog/ui/c3;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lru/yandex/searchplugin/dialog/ui/p1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    return-void
.end method

.method public final e(Lru/yandex/searchplugin/dialog/ui/c3;)V
    .locals 1

    iget-boolean v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/q1;->a:Lvu0/c;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/searchplugin/dialog/ui/p1;

    invoke-interface {v0, p1}, Lru/yandex/searchplugin/dialog/ui/p1;->a(Lru/yandex/searchplugin/dialog/ui/c3;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q1;->c:Lru/yandex/searchplugin/dialog/ui/c3;

    :goto_0
    return-void
.end method
