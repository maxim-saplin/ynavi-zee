.class public final Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/mtschedule/filters/api/a;


# instance fields
.field final synthetic a:Ldg2/b;


# direct methods
.method public constructor <init>(Ldg2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/g;->a:Ldg2/b;

    return-void
.end method


# virtual methods
.method public final a(Ltx2/e;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/placecard/controllers/mtschedule/internal/di/g;->a:Ldg2/b;

    new-instance v1, Lby2/b;

    invoke-direct {v1, p1}, Lby2/b;-><init>(Ltx2/e;)V

    invoke-interface {v0, v1}, Ldg2/b;->R(Ldg2/a;)V

    return-void
.end method
