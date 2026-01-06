.class public final Lcom/yandex/feedsdk/health/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz0/f;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/a;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Lfz0/c;)V
    .locals 3

    instance-of v0, p1, Lfz0/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/feedsdk/health/a;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lfz0/b;

    invoke-virtual {p1}, Lfz0/b;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lfz0/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/yandex/feedsdk/health/g;->b(Liw0/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfz0/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/feedsdk/health/a;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lfz0/a;

    invoke-virtual {p1}, Lfz0/a;->b()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lfz0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfz0/a;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/feedsdk/health/g;->h(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
