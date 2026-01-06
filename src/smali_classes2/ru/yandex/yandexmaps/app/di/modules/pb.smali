.class public final Lru/yandex/yandexmaps/app/di/modules/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/a;


# instance fields
.field final synthetic a:Ltl2/h;


# direct methods
.method public constructor <init>(Ltl2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/pb;->a:Ltl2/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/pb;->a:Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->h()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/pb;->a:Ltl2/h;

    const/4 v1, 0x1

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->p(Z)V

    return-void
.end method
