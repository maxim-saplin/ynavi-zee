.class public final Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/f;


# instance fields
.field private final a:Lpy1/o;


# direct methods
.method public constructor <init>(Lpy1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;->a:Lpy1/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/easylkb/todos/repository/internal/network/g;->a:Lpy1/o;

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/v1/sprav/companies/todos"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
