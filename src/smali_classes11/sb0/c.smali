.class public final Lsb0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw2/j;Lcom/yandex/music/sdk/engine/l0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lsb0/c;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a(Lec0/a;Lec0/h;Lec0/i;Lsb0/b;)Lcom/yandex/music/shared/play/threshold/tracker/domain/f;
    .locals 7

    new-instance v6, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;

    new-instance v4, Lcom/yandex/music/shared/play/threshold/tracker/data/c;

    iget-object v0, p0, Lsb0/c;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/shared/play/threshold/tracker/data/a;

    invoke-direct {v4, v0}, Lcom/yandex/music/shared/play/threshold/tracker/data/c;-><init>(Lcom/yandex/music/shared/play/threshold/tracker/data/a;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/music/shared/play/threshold/tracker/domain/f;-><init>(Lec0/a;Lec0/h;Lec0/i;Lcom/yandex/music/shared/play/threshold/tracker/data/c;Lsb0/b;)V

    return-object v6
.end method
