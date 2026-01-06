.class public final Lz70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/j;


# static fields
.field public static final a:Lz70/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz70/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz70/h;->a:Lz70/h;

    return-void
.end method


# virtual methods
.method public final d(Lcom/yandex/music/shared/wave/api/queue/j;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/wave/domain/queue/e;

    invoke-virtual {p1}, Lcom/yandex/music/shared/wave/domain/queue/e;->j()Lcom/yandex/music/shared/wave/domain/commands/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/wave/domain/commands/s;->a:Lcom/yandex/music/shared/wave/domain/commands/s;

    return-object p1
.end method

.method public final bridge synthetic e(Lcom/yandex/music/shared/ynison/api/queue/d0;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/yandex/music/shared/radio/api/queue/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/music/shared/radio/domain/queue/i;

    invoke-virtual {p1}, Lcom/yandex/music/shared/radio/domain/queue/i;->i()Lcom/yandex/music/shared/radio/api/queue/b;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/radio/domain/commands/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/yandex/music/shared/radio/domain/commands/h;->a:Lcom/yandex/music/shared/radio/domain/commands/h;

    return-object p1
.end method
