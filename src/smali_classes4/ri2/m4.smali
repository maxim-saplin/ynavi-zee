.class public final Lri2/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# instance fields
.field private final b:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

.field private final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/navikit/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri2/m4;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    iput-boolean p2, p0, Lri2/m4;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lri2/m4;->c:Z

    return v0
.end method

.method public final g()Lru/yandex/yandexmaps/multiplatform/core/navikit/a;
    .locals 1

    iget-object v0, p0, Lri2/m4;->b:Lru/yandex/yandexmaps/multiplatform/core/navikit/a;

    return-object v0
.end method
