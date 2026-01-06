.class public final Lru/yandex/video/player/impl/load_control/provider/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/player/impl/load_control/provider/c;
.implements Lru/yandex/video/player/w;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final c(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->j(Lru/yandex/video/player/w;)V

    return-void
.end method

.method public final d(Lru/yandex/video/player/j0;)V
    .locals 0

    invoke-interface {p1, p0}, Lru/yandex/video/player/j0;->s(Lru/yandex/video/player/w;)V

    return-void
.end method

.method public final j0(Lru/yandex/video/player/v;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/video/player/impl/load_control/provider/e;->b:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
