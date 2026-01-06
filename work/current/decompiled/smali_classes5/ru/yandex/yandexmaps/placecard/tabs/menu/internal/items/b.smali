.class public final Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;
.super Lru/yandex/yandexmaps/placecard/t0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/placecard/t0;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/tabs/menu/internal/items/b;->d:Ljava/lang/CharSequence;

    return-object v0
.end method
