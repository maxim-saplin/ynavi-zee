.class public final Lru/yandex/yandexmaps/integrations/road_events/add/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu1/g;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/road_events/add/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/core/models/o;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/road_events/add/d;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Led/b;->c(Lru/yandex/yandexmaps/multiplatform/core/models/o;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
