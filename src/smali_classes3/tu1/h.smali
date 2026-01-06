.class public final Ltu1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu1/a;
.implements Ltu1/b;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu1/h;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    iput-object p2, p0, Ltu1/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltu1/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;
    .locals 1

    iget-object v0, p0, Ltu1/h;->b:Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    return-object v0
.end method
