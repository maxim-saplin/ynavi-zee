.class public final Lcom/yandex/music/sdk/playback/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz70/e;


# static fields
.field public static final a:Lcom/yandex/music/sdk/playback/shared/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/playback/shared/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/playback/shared/a;->a:Lcom/yandex/music/sdk/playback/shared/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lof0/l;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lof0/c;

    if-eqz v0, :cond_0

    check-cast p1, Lof0/c;

    invoke-virtual {p1}, Lof0/c;->g()Lof0/b;

    move-result-object p1

    invoke-virtual {p1}, Lof0/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lof0/e;

    if-nez v0, :cond_2

    instance-of p1, p1, Lof0/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic g(Lcom/yandex/music/shared/ynison/api/queue/b;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
