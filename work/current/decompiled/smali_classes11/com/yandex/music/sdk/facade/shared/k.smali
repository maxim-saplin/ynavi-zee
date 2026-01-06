.class public final synthetic Lcom/yandex/music/sdk/facade/shared/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

.field public final synthetic c:Lhd0/a;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/yandex/music/sdk/facade/shared/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/music/sdk/facade/shared/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/facade/shared/k;->b:Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    iput-object p2, p0, Lcom/yandex/music/sdk/facade/shared/k;->c:Lhd0/a;

    iput-object p3, p0, Lcom/yandex/music/sdk/facade/shared/k;->d:Ljava/lang/Long;

    iput-object p4, p0, Lcom/yandex/music/sdk/facade/shared/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/sdk/facade/shared/k;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/yandex/music/sdk/facade/shared/k;->g:Z

    iput-object p7, p0, Lcom/yandex/music/sdk/facade/shared/k;->h:Lcom/yandex/music/sdk/facade/shared/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lw70/k;

    new-instance v7, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;

    iget-object v2, p0, Lcom/yandex/music/sdk/facade/shared/k;->b:Lcom/yandex/music/sdk/playback/shared/radio_queue/i;

    iget-object v5, p0, Lcom/yandex/music/sdk/facade/shared/k;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/music/sdk/facade/shared/k;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/music/sdk/facade/shared/k;->c:Lhd0/a;

    iget-object v4, p0, Lcom/yandex/music/sdk/facade/shared/k;->d:Ljava/lang/Long;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/music/sdk/playback/shared/radio_queue/k;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/i;Lhd0/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/sdk/facade/shared/k;->h:Lcom/yandex/music/sdk/facade/shared/l;

    invoke-static {v1}, Lcom/yandex/music/sdk/facade/shared/l;->g(Lcom/yandex/music/sdk/facade/shared/l;)Ly70/b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/yandex/music/sdk/facade/shared/k;->g:Z

    invoke-direct {v0, v7, v2, v1, p1}, Lw70/k;-><init>(Lcom/yandex/music/sdk/playback/shared/radio_queue/k;ZLy70/b;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
