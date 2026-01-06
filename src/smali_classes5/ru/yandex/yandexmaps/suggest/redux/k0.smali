.class public final synthetic Lru/yandex/yandexmaps/suggest/redux/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;
.implements Lf21/o;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->d:Ljava/lang/Enum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->d:Ljava/lang/Enum;

    check-cast p1, Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->b:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/permissions/internal/z;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->c:Ljava/lang/Object;

    check-cast v1, Lmu2/h;

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/permissions/internal/z;->d(Lru/yandex/yandexmaps/permissions/internal/z;Lmu2/h;Lru/yandex/yandexmaps/permissions/api/data/PermissionsReason;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/reactivex/f0;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->d:Ljava/lang/Enum;

    check-cast v0, Lru/yandex/yandexmaps/suggest/redux/SuggestMode;

    iget-object v1, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->b:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/suggest/redux/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/suggest/redux/k0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lru/yandex/yandexmaps/suggest/redux/o0;->a(Lru/yandex/yandexmaps/suggest/redux/o0;Ljava/lang/String;Lru/yandex/yandexmaps/suggest/redux/SuggestMode;Lio/reactivex/f0;)V

    return-void
.end method
