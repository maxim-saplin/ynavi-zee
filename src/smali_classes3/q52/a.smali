.class public final Lq52/a;
.super Lq52/b;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/routes/internal/di/o3;Lq52/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq52/b;-><init>(Lru/yandex/yandexmaps/routes/internal/di/o3;Lq52/d;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lq52/a;->c:Lr41/a;

    return-void
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;
    .locals 3

    iget-object v0, p0, Lq52/a;->c:Lr41/a;

    new-instance v1, Loc3/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.emergency.notifications.`internal`.RouteSelectionNotificationsOrderConnector"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;

    return-object v0
.end method
