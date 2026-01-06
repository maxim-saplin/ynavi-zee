.class public final Lru/yandex/searchplugin/dialog/ui/q3;
.super Landroidx/recyclerview/widget/o3;
.source "SourceFile"


# static fields
.field private static final f:I = 0xa


# instance fields
.field private final b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final c:Lcom/yandex/alice/storage/h;

.field private final d:Lcom/yandex/alice/j1;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/alice/storage/h;Lcom/yandex/alice/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->c:Lcom/yandex/alice/storage/h;

    iput-object p3, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p3}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/yandex/alice/storage/h;->g(Lcom/yandex/alice/storage/n;Z)V

    return-void
.end method


# virtual methods
.method public final t(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-ltz p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p1}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/alice/storage/n;->e()Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object p1

    sget-object p2, Lcom/yandex/alice/storage/DialogPage$State;->LAST:Lcom/yandex/alice/storage/DialogPage$State;

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result p1

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->e:I

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p2}, Lcom/yandex/alice/j1;->c()V

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->e:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p2}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/alice/storage/n;->e()Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object p2

    sget-object p3, Lcom/yandex/alice/storage/DialogPage$State;->LOADING:Lcom/yandex/alice/storage/DialogPage$State;

    if-ne p2, p3, :cond_3

    iget p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->e:I

    if-le p1, p2, :cond_3

    iput p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->e:I

    :cond_3
    :goto_0
    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y1()I

    move-result p2

    iget-object p3, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p3}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/yandex/alice/storage/n;->e()Lcom/yandex/alice/storage/DialogPage$State;

    move-result-object p3

    sget-object v0, Lcom/yandex/alice/storage/DialogPage$State;->READY:Lcom/yandex/alice/storage/DialogPage$State;

    if-ne p3, v0, :cond_4

    add-int/lit8 p2, p2, 0xa

    if-lt p2, p1, :cond_4

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p1}, Lcom/yandex/alice/j1;->b()V

    iget-object p1, p0, Lru/yandex/searchplugin/dialog/ui/q3;->c:Lcom/yandex/alice/storage/h;

    iget-object p2, p0, Lru/yandex/searchplugin/dialog/ui/q3;->d:Lcom/yandex/alice/j1;

    invoke-virtual {p2}, Lcom/yandex/alice/j1;->a()Lcom/yandex/alice/storage/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/yandex/alice/storage/h;->g(Lcom/yandex/alice/storage/n;Z)V

    :cond_4
    return-void
.end method
