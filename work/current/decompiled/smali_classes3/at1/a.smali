.class public final Lat1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/messenger/api/support/f;

.field private final b:Lat1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/messenger/api/support/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lat1/a;->b:Lat1/a;

    iput-object p1, p0, Lat1/a;->a:Lru/yandex/yandexmaps/messenger/api/support/f;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;)V
    .locals 1

    iget-object v0, p0, Lat1/a;->a:Lru/yandex/yandexmaps/messenger/api/support/f;

    invoke-interface {v0}, Lru/yandex/yandexmaps/messenger/api/support/f;->Ab()Lzs1/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/messenger/api/support/SupportMessengerActivity;->c:Lzs1/c;

    return-void
.end method
