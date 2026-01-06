.class public abstract Liw1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw1/b;


# instance fields
.field private final a:Lgw1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1/f;->a:Lgw1/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Liw1/f;->a:Lgw1/b;

    invoke-interface {v0}, Lgw1/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljw1/d;
    .locals 1

    iget-object v0, p0, Liw1/f;->a:Lgw1/b;

    invoke-interface {v0}, Lgw1/b;->b()Ljw1/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyv1/h;
    .locals 1

    iget-object v0, p0, Liw1/f;->a:Lgw1/b;

    invoke-interface {v0}, Lgw1/b;->c()Lyv1/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;
    .locals 1

    iget-object v0, p0, Liw1/f;->a:Lgw1/b;

    invoke-interface {v0}, Lgw1/b;->d()Lru/yandex/yandexmaps/multiplatform/auto/navigation/api/e;

    move-result-object v0

    return-object v0
.end method
