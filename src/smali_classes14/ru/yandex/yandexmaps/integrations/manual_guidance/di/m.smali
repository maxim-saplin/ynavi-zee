.class public final Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb2/k;


# instance fields
.field final synthetic a:La02/i;


# direct methods
.method public constructor <init>(La02/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;->a:La02/i;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;->a:La02/i;

    sget-object v1, La02/f;->a:La02/f;

    check-cast v0, Lb02/i;

    invoke-virtual {v0, p0, v1}, Lb02/i;->c(Ljava/lang/Object;La02/h;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/manual_guidance/di/m;->a:La02/i;

    new-instance v1, Lbg2/a;

    const/16 v2, 0x14

    invoke-direct {v1, v0, p0, v2}, Lbg2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/disposables/c;->a(Lf21/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
