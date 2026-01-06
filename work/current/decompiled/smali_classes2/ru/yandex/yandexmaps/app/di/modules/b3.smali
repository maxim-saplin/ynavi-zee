.class public final Lru/yandex/yandexmaps/app/di/modules/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/yandexplus/api/u;


# instance fields
.field final synthetic a:Ldy1/q;

.field final synthetic b:Leg2/f;


# direct methods
.method public constructor <init>(Ldy1/q;Leg2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/modules/b3;->a:Ldy1/q;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/b3;->b:Leg2/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b3;->a:Ldy1/q;

    invoke-interface {v0}, Ldy1/q;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b3;->b:Leg2/f;

    invoke-virtual {v0}, Leg2/f;->b()Z

    move-result v0

    return v0
.end method
