.class public final Lru/yandex/yandexmaps/app/push/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lm31/h;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ll22/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/music/data/audio/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/app/push/c;->a:Lm31/h;

    new-instance v0, Lru/yandex/music/data/audio/w;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p2}, Lru/yandex/music/data/audio/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/c;->b:Lm31/h;

    new-instance p2, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/c;->c:Lm31/h;

    new-instance p2, Lru/yandex/multiplatform/push/notifications/internal/f;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lru/yandex/multiplatform/push/notifications/internal/f;-><init>(I)V

    invoke-static {p2}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/yandexmaps/app/push/c;->d:Lm31/h;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/app/push/c;->a()Lru/yandex/yandexmaps/app/push/a;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/push/a;->b()Lcom/google/firebase/m;

    move-result-object v0

    invoke-virtual {p2}, Lru/yandex/yandexmaps/app/push/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/google/firebase/g;->p(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/g;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/app/push/a;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/c;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/environment/PassportEnvironment;

    sget-object v1, Lru/yandex/yandexmaps/app/push/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/c;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/c;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/app/push/a;

    :goto_0
    return-object v0
.end method

.method public final b()Lcom/google/firebase/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/push/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/g;

    return-object v0
.end method
