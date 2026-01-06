.class public final Ly91/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly91/c;


# instance fields
.field private final a:Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

.field private final b:Ly91/g;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;Lru/yandex/yandexmaps/video/player/api/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly91/d;->a:Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    new-instance p1, Ly91/g;

    invoke-direct {p1, p2, p3}, Ly91/g;-><init>(Lru/yandex/yandexmaps/video/player/api/k;Z)V

    iput-object p1, p0, Ly91/d;->b:Ly91/g;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ly91/d;->b:Ly91/g;

    iget-object v1, p0, Ly91/d;->a:Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;

    invoke-virtual {v0, v1, p1}, Ly91/g;->a(Lru/yandex/maps/uikit/recyclerprefetching/viewpool/api/a;I)V

    return-void
.end method
