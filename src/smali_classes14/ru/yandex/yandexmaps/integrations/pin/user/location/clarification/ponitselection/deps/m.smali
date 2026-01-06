.class public final Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/pointselection/api/l;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/g3;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/m;->b:Lru/yandex/yandexmaps/app/g3;

    return-void
.end method


# virtual methods
.method public final onCloseRequested()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/pin/user/location/clarification/ponitselection/deps/m;->b:Lru/yandex/yandexmaps/app/g3;

    const-class v1, Lxg1/t0;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->A0(Lkotlin/jvm/internal/f;)V

    return-void
.end method
