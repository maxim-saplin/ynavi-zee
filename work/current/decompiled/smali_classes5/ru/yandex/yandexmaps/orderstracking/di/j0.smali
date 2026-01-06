.class public final Lru/yandex/yandexmaps/orderstracking/di/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/ordertracking/api/a2;


# instance fields
.field private final a:Lm31/h;

.field private final b:Lm31/h;

.field private final c:Lmv1/e;

.field private final d:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lnv0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgh1/e;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->a:Lm31/h;

    new-instance p1, Lgh1/e;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v0}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->b:Lm31/h;

    sget-object p1, Lmv1/d;->a:Lmv1/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->c:Lmv1/e;

    new-instance p1, Lgh1/e;

    const/16 p2, 0x15

    invoke-direct {p1, p3, p2}, Lgh1/e;-><init>(Lnv0/a;I)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->d:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->d:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/i1;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/orderstracking/di/j0;->c:Lmv1/e;

    return-object v0
.end method
