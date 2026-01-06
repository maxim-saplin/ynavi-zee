.class public final Lk62/a;
.super Lru/yandex/yandexmaps/multiplatform/gpscenter/android/api/c;
.source "SourceFile"


# instance fields
.field private final a:Lm62/a;

.field private final b:Lq62/b;


# direct methods
.method public constructor <init>(Lm62/a;Lq62/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk62/a;->a:Lm62/a;

    iput-object p2, p0, Lk62/a;->b:Lq62/b;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lk62/a;->a:Lm62/a;

    invoke-interface {v0}, Lm62/a;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Lk62/a;->a:Lm62/a;

    invoke-interface {v0}, Lm62/a;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;
    .locals 1

    iget-object v0, p0, Lk62/a;->a:Lm62/a;

    invoke-interface {v0}, Lm62/a;->c()Lru/yandex/yandexmaps/multiplatform/gpscenter/common/api/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lq62/b;
    .locals 1

    iget-object v0, p0, Lk62/a;->b:Lq62/b;

    return-object v0
.end method
