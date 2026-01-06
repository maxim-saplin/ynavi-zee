.class public abstract Lcom/yandex/music/shared/player/download2/v;
.super Lcom/yandex/music/shared/player/download2/o0;
.source "SourceFile"


# instance fields
.field private final e:Lc41/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc41/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f;Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, Lcom/yandex/music/shared/player/download2/u;

    invoke-direct {v0, p4}, Lcom/yandex/music/shared/player/download2/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/yandex/music/shared/player/download2/o0;-><init>(Lcom/yandex/music/shared/player/download2/m0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/download2/v;->e:Lc41/d;

    return-void
.end method


# virtual methods
.method public final e()Lc41/d;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/download2/v;->e:Lc41/d;

    return-object v0
.end method
