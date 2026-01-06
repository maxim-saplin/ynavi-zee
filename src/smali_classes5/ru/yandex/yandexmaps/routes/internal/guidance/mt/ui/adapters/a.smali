.class public abstract Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;
.super Lcom/hannesdorfmann/adapterdelegates4/b;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lq53/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->b:Ljava/lang/Class;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 0

    check-cast p1, Lq53/a;

    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/Object;Landroidx/recyclerview/widget/e4;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lq53/a;

    check-cast p2, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/b;

    invoke-virtual {p2, p1}, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/b;->R(Lq53/a;)V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/routes/internal/guidance/mt/ui/adapters/a;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method
