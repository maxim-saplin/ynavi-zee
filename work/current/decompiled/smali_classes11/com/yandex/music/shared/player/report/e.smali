.class public final Lcom/yandex/music/shared/player/report/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/report/g;


# instance fields
.field private final a:Lcom/yandex/music/shared/player/report/d1;

.field private final b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/report/d1;Lcom/yandex/music/shared/player/report/ExpectedQuality;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/report/e;->a:Lcom/yandex/music/shared/player/report/d1;

    iput-object p2, p0, Lcom/yandex/music/shared/player/report/e;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    iput-object p3, p0, Lcom/yandex/music/shared/player/report/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/report/ExpectedQuality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e;->b:Lcom/yandex/music/shared/player/report/ExpectedQuality;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/report/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e;->a:Lcom/yandex/music/shared/player/report/d1;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/report/e;->c:Ljava/lang/String;

    return-object v0
.end method
