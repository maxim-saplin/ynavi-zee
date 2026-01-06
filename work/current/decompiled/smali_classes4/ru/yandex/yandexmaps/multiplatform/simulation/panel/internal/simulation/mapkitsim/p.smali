.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lcom/yandex/maps/recording/DownloadSession;


# direct methods
.method public constructor <init>(Lcom/yandex/maps/recording/DownloadSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/p;->b:Lcom/yandex/maps/recording/DownloadSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/mapkitsim/p;->b:Lcom/yandex/maps/recording/DownloadSession;

    invoke-interface {p1}, Lcom/yandex/maps/recording/DownloadSession;->cancel()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
