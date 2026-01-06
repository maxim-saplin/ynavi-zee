.class public final Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/h;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/g;

.field private final b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

.field private c:Lcom/bluelinelabs/conductor/c0;

.field private d:Lcom/bluelinelabs/conductor/c0;

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/g;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/g;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c:Lcom/bluelinelabs/conductor/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c:Lcom/bluelinelabs/conductor/c0;

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->d:Lcom/bluelinelabs/conductor/c0;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->d:Lcom/bluelinelabs/conductor/c0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/b;
    .locals 1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c:Lcom/bluelinelabs/conductor/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->d:Lcom/bluelinelabs/conductor/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->e:Lkotlin/jvm/functions/Function0;

    new-instance p3, Lha3/a1;

    const/16 v0, 0x9

    invoke-direct {p3, p0, p1, p2, v0}, Lha3/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c:Lcom/bluelinelabs/conductor/c0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->a:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/g;

    check-cast v0, Lru/yandex/yandexmaps/integrations/trucks/c;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/trucks/c;->a()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->c:Lcom/bluelinelabs/conductor/c0;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->d:Lcom/bluelinelabs/conductor/c0;

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/f;->b:Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;

    invoke-direct {v2, v0, v1, v3, v4}, Lru/yandex/yandexmaps/multiplatform/trucks/ui/internal/navigation/h;-><init>(Lcom/bluelinelabs/conductor/c0;Lcom/bluelinelabs/conductor/c0;Lkotlin/jvm/functions/Function0;Lru/yandex/yandexmaps/multiplatform/trucks/ui/api/a;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, LNonFatal$error;

    const-string v1, "Router haven\'t been attached"

    invoke-direct {v0, v1}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    return-object v2
.end method
