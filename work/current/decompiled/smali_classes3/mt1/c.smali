.class public final Lmt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/activitytracking/api/g;


# instance fields
.field private final a:Lmt1/a;

.field private final b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

.field private final d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmt1/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt1/a;

    invoke-direct {v0}, Lmt1/a;-><init>()V

    iput-object v0, p0, Lmt1/c;->a:Lmt1/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;->Companion:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;-><init>()V

    iput-object v1, p0, Lmt1/c;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    sget-object v3, Lmv1/d;->a:Lmv1/e;

    invoke-direct {v2, v0, p2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;-><init>(Lnt1/a;Lnt1/b;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;Lmv1/e;)V

    iput-object v2, p0, Lmt1/c;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;

    invoke-direct {p2, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->d()V

    iput-object p2, p0, Lmt1/c;->d:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final a()Llt1/b;
    .locals 1

    iget-object v0, p0, Lmt1/c;->a:Lmt1/a;

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;
    .locals 1

    iget-object v0, p0, Lmt1/c;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;
    .locals 1

    iget-object v0, p0, Lmt1/c;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    return-object v0
.end method

.method public final d()Lmt1/a;
    .locals 1

    iget-object v0, p0, Lmt1/c;->a:Lmt1/a;

    return-object v0
.end method
