.class public final Lru/yandex/searchplugin/dialog/ui/futuris/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/searchplugin/dialog/ui/f;

.field private final b:Lru/yandex/searchplugin/dialog/ui/futuris/a;

.field private final c:Lru/yandex/searchplugin/dialog/ui/futuris/i0;

.field private final d:Lru/yandex/searchplugin/dialog/ui/futuris/j;

.field private final e:Lcom/yandex/alice/histories/storage/h;

.field private final f:Lcom/yandex/alice/j1;

.field private final g:Lzi/c;


# direct methods
.method public constructor <init>(Lru/yandex/searchplugin/dialog/e;Lru/yandex/searchplugin/dialog/ui/f;Lru/yandex/searchplugin/dialog/ui/futuris/a;Lru/yandex/searchplugin/dialog/ui/futuris/i0;Lru/yandex/searchplugin/dialog/ui/futuris/j;Lcom/yandex/alice/histories/storage/g;Lcom/yandex/alice/j1;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->a:Lru/yandex/searchplugin/dialog/ui/f;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->b:Lru/yandex/searchplugin/dialog/ui/futuris/a;

    iput-object p4, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->c:Lru/yandex/searchplugin/dialog/ui/futuris/i0;

    iput-object p5, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->d:Lru/yandex/searchplugin/dialog/ui/futuris/j;

    iput-object p6, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->e:Lcom/yandex/alice/histories/storage/h;

    iput-object p7, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->f:Lcom/yandex/alice/j1;

    iput-object p8, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->g:Lzi/c;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lru/yandex/searchplugin/dialog/ui/futuris/k;

    invoke-direct {p2, p0}, Lru/yandex/searchplugin/dialog/ui/futuris/k;-><init>(Lru/yandex/searchplugin/dialog/ui/futuris/l;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->addObserver(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public static final synthetic a(Lru/yandex/searchplugin/dialog/ui/futuris/l;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->g:Lzi/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->b:Lru/yandex/searchplugin/dialog/ui/futuris/a;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/a;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->b:Lru/yandex/searchplugin/dialog/ui/futuris/a;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/a;->b()V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->a:Lru/yandex/searchplugin/dialog/ui/f;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/f;->a()Lcom/yandex/alice/views/VerticalRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->c:Lru/yandex/searchplugin/dialog/ui/futuris/i0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/f3;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->d:Lru/yandex/searchplugin/dialog/ui/futuris/j;

    invoke-virtual {v0}, Lru/yandex/searchplugin/dialog/ui/futuris/j;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->f:Lcom/yandex/alice/j1;

    invoke-virtual {v0}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object v0

    sget-object v1, Lcom/yandex/alice/storage/DialogPage$DataState;->REMOTE:Lcom/yandex/alice/storage/DialogPage$DataState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/storage/n;->h(Lcom/yandex/alice/storage/DialogPage$DataState;)V

    iget-object v0, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->e:Lcom/yandex/alice/histories/storage/h;

    iget-object v1, p0, Lru/yandex/searchplugin/dialog/ui/futuris/l;->f:Lcom/yandex/alice/j1;

    invoke-virtual {v1}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v0, Lcom/yandex/alice/histories/storage/g;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/alice/histories/storage/g;->g(Lcom/yandex/alice/storage/n;Z)V

    return-void
.end method
