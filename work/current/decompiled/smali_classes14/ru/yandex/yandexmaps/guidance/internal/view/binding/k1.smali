.class public final Lru/yandex/yandexmaps/guidance/internal/view/binding/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/internal/view/binding/i;


# static fields
.field public static final c:I


# instance fields
.field private final a:Lzn1/c;

.field private final b:Lwn1/o;


# direct methods
.method public constructor <init>(Lzn1/c;Lwn1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/k1;->a:Lzn1/c;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/k1;->b:Lwn1/o;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/k1;->a:Lzn1/c;

    check-cast v0, Lzn1/e;

    invoke-virtual {v0}, Lzn1/e;->o()Lio/reactivex/subjects/d;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/guidance/internal/view/binding/TrafficLightClicksBinding$bind$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/guidance/internal/view/binding/k1;->b:Lwn1/o;

    const-class v4, Lwn1/o;

    const-string v5, "toTrafficLightScreen"

    const/4 v2, 0x1

    const-string v6, "toTrafficLightScreen(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lru/yandex/yandexmaps/controls/routeoverview/d;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v8}, Lru/yandex/yandexmaps/controls/routeoverview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
