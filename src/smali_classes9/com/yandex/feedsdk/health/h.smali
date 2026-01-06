.class public final Lcom/yandex/feedsdk/health/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz0/f;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/h;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Lmz0/c;)V
    .locals 3

    instance-of v0, p1, Lmz0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/feedsdk/health/h;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lmz0/b;

    invoke-virtual {p1}, Lmz0/b;->a()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lmz0/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/feedsdk/health/g;->p(Liw0/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmz0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/feedsdk/health/h;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lmz0/a;

    invoke-virtual {p1}, Lmz0/a;->a()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lmz0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmz0/a;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/feedsdk/health/g;->e(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
