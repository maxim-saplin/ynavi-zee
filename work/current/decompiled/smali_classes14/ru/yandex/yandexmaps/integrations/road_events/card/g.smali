.class public final Lru/yandex/yandexmaps/integrations/road_events/card/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/road/events/android/api/d;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/MapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/card/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/card/g;->a:Landroid/app/Activity;

    sget v1, Lru/yandex/maps/appkit/customview/e;->t:I

    new-instance v1, Lru/yandex/maps/appkit/customview/b;

    invoke-direct {v1, v0}, Lru/yandex/maps/appkit/customview/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/customview/b;->v(Ljava/lang/String;)V

    sget v0, Lys1/b;->road_events_comments_confirm_send_dialog_positive:I

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/customview/b;->x(I)V

    sget v0, Lys1/b;->road_events_comments_confirm_send_dialog_text:I

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/customview/b;->A(I)V

    sget v0, Lys1/b;->road_events_comments_confirm_send_dialog_title:I

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/customview/b;->D(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/card/f;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/integrations/road_events/card/f;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;)V

    invoke-virtual {v1, v0}, Lru/yandex/maps/appkit/customview/b;->r(Lru/yandex/maps/appkit/customview/c;)V

    new-instance p1, Lru/yandex/maps/appkit/customview/e;

    invoke-direct {p1, v1}, Lru/yandex/maps/appkit/customview/e;-><init>(Lru/yandex/maps/appkit/customview/b;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
