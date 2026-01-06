.class public final Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj2/b;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field final synthetic c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

.field final synthetic d:Lqj2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;Lqj2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->d:Lqj2/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object p2

    invoke-interface {p2}, Lsj2/d;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->a:Z

    const-string p1, "voice_annotations_combined"

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/x0;

    invoke-direct {v0, p1, p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/x0;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->a:Z

    return v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/d;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->e(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    invoke-interface {v0}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->d:Lqj2/d;

    invoke-virtual {v0}, Lqj2/d;->a()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;->Personal:Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->d:Lqj2/d;

    invoke-virtual {v0}, Lqj2/d;->c()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->d:Lqj2/d;

    invoke-virtual {v0}, Lqj2/d;->b()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/settings/api/domain/VoiceAnnotations;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/y0;->c:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->d(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;)Lsj2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    return-void
.end method
