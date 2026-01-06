.class public final Lnt1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/activitytracking/api/g;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

.field private final c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/c;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/platform/gms/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;->Companion:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;

    invoke-direct {v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;-><init>()V

    iput-object v0, p0, Lnt1/d;->a:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    sget-object v2, Lmv1/d;->a:Lmv1/e;

    invoke-direct {v1, p2, p3, v0, v2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;-><init>(Lnt1/a;Lnt1/b;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;Lmv1/e;)V

    iput-object v1, p0, Lnt1/d;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;

    invoke-direct {p2, p1, v1, v0}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;-><init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/c;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;->d()V

    iput-object p2, p0, Lnt1/d;->c:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/lifecycle/c;

    return-void
.end method


# virtual methods
.method public final a()Llt1/b;
    .locals 1

    new-instance v0, Lnt1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;
    .locals 1

    iget-object v0, p0, Lnt1/d;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;
    .locals 1

    iget-object v0, p0, Lnt1/d;->b:Lru/yandex/yandexmaps/multiplatform/activitytracking/internal/d;

    return-object v0
.end method
