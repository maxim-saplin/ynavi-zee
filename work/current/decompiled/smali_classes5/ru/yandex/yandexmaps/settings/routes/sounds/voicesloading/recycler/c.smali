.class public final Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/j;


# static fields
.field public static final a:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;

.field private static final b:Ljava/lang/String; = "NotLoadedHeaderItem$id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;->a:Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/settings/routes/sounds/voicesloading/recycler/c;->b:Ljava/lang/String;

    return-object v0
.end method
