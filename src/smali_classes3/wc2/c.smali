.class public final Lwc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/network/ping/impl/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final b:Lwc2/b;

.field private final c:Lmv1/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/network/b1;Lwc2/b;Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, p0, Lwc2/c;->b:Lwc2/b;

    iput-object p3, p0, Lwc2/c;->c:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final F()Lwc2/b;
    .locals 1

    iget-object v0, p0, Lwc2/c;->b:Lwc2/b;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 1

    iget-object v0, p0, Lwc2/c;->a:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object v0
.end method

.method public final j()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lwc2/c;->c:Lmv1/e;

    return-object v0
.end method
