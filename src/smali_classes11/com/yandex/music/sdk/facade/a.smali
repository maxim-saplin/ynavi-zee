.class public final Lcom/yandex/music/sdk/facade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/sdk/engine/backend/playercontrol/y;


# static fields
.field public static final a:Lcom/yandex/music/sdk/facade/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/facade/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/facade/a;->a:Lcom/yandex/music/sdk/facade/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/d0;->z()Lj80/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj80/g;->a()Lj70/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lld/f;->g(Lj70/m;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lcom/yandex/music/sdk/ynison/ipc/y;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/yandex/music/sdk/ynison/ipc/y;->s()Lu80/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lu80/a;->a()Lj70/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj70/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lv50/d;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lv50/d;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/k;->h()Lj80/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj80/d;->a()Lj70/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj70/s;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
