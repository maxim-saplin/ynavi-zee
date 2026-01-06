.class public final Lp91/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;

.field private final b:Lp91/t;

.field private final c:Lp91/c;

.field private final d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;Lp91/t;Lp91/c;Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp91/d;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;

    iput-object p2, p0, Lp91/d;->b:Lp91/t;

    iput-object p3, p0, Lp91/d;->c:Lp91/c;

    iput-object p4, p0, Lp91/d;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;
    .locals 1

    iget-object v0, p0, Lp91/d;->d:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/o;

    return-object v0
.end method

.method public final b()Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;
    .locals 1

    iget-object v0, p0, Lp91/d;->a:Lru/yandex/maps/uikit/layoutmanagers/experimental/engine/a;

    return-object v0
.end method

.method public final c()Lp91/t;
    .locals 1

    iget-object v0, p0, Lp91/d;->b:Lp91/t;

    return-object v0
.end method

.method public final d()Lp91/c;
    .locals 1

    iget-object v0, p0, Lp91/d;->c:Lp91/c;

    return-object v0
.end method
