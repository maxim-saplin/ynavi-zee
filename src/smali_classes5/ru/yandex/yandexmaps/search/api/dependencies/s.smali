.class public abstract Lru/yandex/yandexmaps/search/api/dependencies/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk63/m;
.implements Landroid/os/Parcelable;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/dependencies/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/api/dependencies/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/api/dependencies/s;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/search/api/dependencies/s;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "search_banner_config_"

    invoke-static {p2, p1}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/search/api/dependencies/s;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lk63/m;)Lm31/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/search/api/dependencies/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ls02/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
