.class public final Lru/yandex/yandexmaps/guidance/internal/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lwn1/q;

.field private final c:Lwn1/a;

.field private final d:Lwn1/n;


# direct methods
.method public constructor <init>(Lzn1/c;Lwn1/q;Lwn1/a;Lwn1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->b:Lwn1/q;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->c:Lwn1/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->d:Lwn1/n;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/guidance/internal/view/n;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->d:Lwn1/n;

    invoke-virtual {p0}, Lwn1/n;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/r;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->a:Lzn1/c;

    check-cast v0, Lzn1/e;

    invoke-virtual {v0}, Lzn1/e;->n()Lio/reactivex/subjects/b;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->c:Lwn1/a;

    check-cast v1, Lru/yandex/yandexmaps/integrations/carguidance/a2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/integrations/carguidance/a2;->a()Lio/reactivex/subjects/b;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/guidance/internal/view/n;->b:Lwn1/q;

    check-cast v2, Lru/yandex/yandexmaps/integrations/carguidance/t1;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/integrations/carguidance/t1;->b()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lcom/yandex/music/sdk/facade/k;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lcom/yandex/music/sdk/facade/k;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lru/yandex/yandexmaps/guidance/annotations/u;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/guidance/annotations/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v4}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
