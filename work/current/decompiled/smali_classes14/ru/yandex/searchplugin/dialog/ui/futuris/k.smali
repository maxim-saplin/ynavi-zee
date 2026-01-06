.class public final Lru/yandex/searchplugin/dialog/ui/futuris/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private b:Z

.field final synthetic c:Lru/yandex/searchplugin/dialog/ui/futuris/l;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/ui/futuris/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->c:Lru/yandex/searchplugin/dialog/ui/futuris/l;

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->c:Lru/yandex/searchplugin/dialog/ui/futuris/l;

    invoke-static {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/l;->a(Lru/yandex/searchplugin/dialog/ui/futuris/l;)Lzi/c;

    move-result-object p1

    sget-object v0, Lcom/yandex/alice/m0;->p:Lzi/a;

    invoke-virtual {p1, v0}, Lzi/c;->a(Lzi/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->c:Lru/yandex/searchplugin/dialog/ui/futuris/l;

    invoke-virtual {p1}, Lru/yandex/searchplugin/dialog/ui/futuris/l;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->b:Z

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/k;->b:Z

    return-void
.end method
