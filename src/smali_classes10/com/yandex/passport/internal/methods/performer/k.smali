.class public final Lcom/yandex/passport/internal/methods/performer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/push/a0;

.field private final b:Lcom/yandex/passport/internal/push/c0;

.field private final c:Lcom/yandex/passport/internal/report/reporters/m1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/a0;Lcom/yandex/passport/internal/push/c0;Lcom/yandex/passport/internal/report/reporters/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/k;->a:Lcom/yandex/passport/internal/push/a0;

    iput-object p2, p0, Lcom/yandex/passport/internal/methods/performer/k;->b:Lcom/yandex/passport/internal/push/c0;

    iput-object p3, p0, Lcom/yandex/passport/internal/methods/performer/k;->c:Lcom/yandex/passport/internal/report/reporters/m1;

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/passport/internal/methods/performer/k;)Lcom/yandex/passport/internal/push/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/methods/performer/k;->a:Lcom/yandex/passport/internal/push/a0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/yandex/passport/internal/methods/x1;

    iget-object v2, p0, Lcom/yandex/passport/internal/methods/performer/k;->b:Lcom/yandex/passport/internal/push/c0;

    new-instance v3, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;

    invoke-direct {v3, p0, p1}, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;-><init>(Lcom/yandex/passport/internal/methods/performer/k;Lcom/yandex/passport/internal/methods/x1;)V

    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/c0;->a()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/yandex/passport/internal/methods/performer/DeleteSavedPushPayloadPerformer$performMethod$removed$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v2}, Lcom/yandex/passport/internal/push/c0;->b()Lcom/yandex/passport/internal/util/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/passport/internal/util/storage/a;->clear()V

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/yandex/passport/internal/methods/performer/k;->c:Lcom/yandex/passport/internal/report/reporters/m1;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/x1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/yandex/passport/internal/report/f9;->d:Lcom/yandex/passport/internal/report/f9;

    new-instance v5, Lcom/yandex/passport/internal/report/hd;

    invoke-direct {v5, p1}, Lcom/yandex/passport/internal/report/hd;-><init>(Ljava/lang/String;)V

    new-array p1, v1, [Lcom/yandex/passport/internal/report/ed;

    aput-object v5, p1, v0

    invoke-virtual {v3, v4, p1}, Lcom/yandex/passport/internal/report/reporters/a;->d(Lcom/yandex/passport/internal/report/g0;[Lcom/yandex/passport/internal/report/ed;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
