.class public final Lru/yandex/yandexmaps/common/mapkit/photos/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/mapkit/photos/b;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/common/mapkit/photos/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/mapkit/photos/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/photos/e;

    return-object v0
.end method
