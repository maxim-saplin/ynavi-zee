.class public final synthetic Lru/yandex/yandexmaps/topnotification/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf21/o;


# instance fields
.field public final synthetic b:Lru/yandex/yandexmaps/topnotification/internal/f;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/topnotification/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/topnotification/internal/g;->b:Lru/yandex/yandexmaps/topnotification/internal/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/topnotification/internal/TopNotificationController;->q:[Lc41/m;

    iget-object v0, p0, Lru/yandex/yandexmaps/topnotification/internal/g;->b:Lru/yandex/yandexmaps/topnotification/internal/f;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/topnotification/internal/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method
