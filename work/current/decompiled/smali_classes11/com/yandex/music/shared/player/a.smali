.class public final Lcom/yandex/music/shared/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/api/download/g;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/s;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/a;->a:Lcom/yandex/music/shared/player/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/shared/player/api/q;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/music/shared/player/api/q;F)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/shared/player/a;->a:Lcom/yandex/music/shared/player/s;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lcom/yandex/music/shared/player/s;->a(Lcom/yandex/music/shared/player/api/q;F)V

    return-void
.end method

.method public final c(Lcom/yandex/music/shared/player/api/q;)V
    .locals 0

    return-void
.end method
