.class public final Lru/yandex/video/player/impl/utils/manifest_parsers/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/manifest/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/yandex/video/player/impl/utils/manifest_parsers/DashVideoSupplementalPropParser$supplementalProperties$2;

    invoke-direct {v0, p1}, Lru/yandex/video/player/impl/utils/manifest_parsers/DashVideoSupplementalPropParser$supplementalProperties$2;-><init>(Lcom/google/android/exoplayer2/source/dash/manifest/c;)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/manifest_parsers/b;->a:Lm31/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/manifest_parsers/b;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
