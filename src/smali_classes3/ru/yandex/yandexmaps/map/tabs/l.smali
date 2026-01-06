.class public final synthetic Lru/yandex/yandexmaps/map/tabs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/maps/uikit/common/recycler/c;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/tabs/l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/tabs/l;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/tabs/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/tabs/l;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ldg2/a;)V
    .locals 2

    check-cast p1, Ldg2/c;

    instance-of v0, p1, Lru/yandex/yandexmaps/map/tabs/n;

    iget-object v1, p0, Lru/yandex/yandexmaps/map/tabs/l;->c:Lru/yandex/multiplatform/profile/communication/api/ProfileCommunicationTooltip;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/l;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/map/tabs/o;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lru/yandex/yandexmaps/map/tabs/p;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/map/tabs/l;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
