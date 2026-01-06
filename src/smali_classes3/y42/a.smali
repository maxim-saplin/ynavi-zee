.class public final Ly42/a;
.super Lru/yandex/yandexmaps/multiplatform/elmdata/android/api/c;
.source "SourceFile"


# instance fields
.field private final a:Lb52/a;

.field private final b:Ly42/c;


# direct methods
.method public constructor <init>(Lb52/a;Ly42/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly42/a;->a:Lb52/a;

    iput-object p2, p0, Ly42/a;->b:Ly42/c;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Ly42/a;->a:Lb52/a;

    invoke-interface {v0}, Lb52/a;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Ly42/a;->a:Lb52/a;

    invoke-interface {v0}, Lb52/a;->b()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/disposables/b;
    .locals 1

    iget-object v0, p0, Ly42/a;->a:Lb52/a;

    invoke-interface {v0}, Lb52/a;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ly42/c;
    .locals 1

    iget-object v0, p0, Ly42/a;->b:Ly42/c;

    return-object v0
.end method
