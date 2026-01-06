.class public final Lcom/yandex/feedsdk/health/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx0/h;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/j;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Lcx0/e;)V
    .locals 4

    instance-of v0, p1, Lcx0/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/feedsdk/health/j;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lcx0/d;

    invoke-virtual {p1}, Lcx0/d;->a()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lcx0/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcx0/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/feedsdk/health/g;->m(Liw0/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcx0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/feedsdk/health/j;->a:Lcom/yandex/feedsdk/health/g;

    check-cast p1, Lcx0/c;

    invoke-virtual {p1}, Lcx0/c;->a()Liw0/a;

    move-result-object v1

    invoke-virtual {p1}, Lcx0/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcx0/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcx0/c;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/yandex/feedsdk/health/g;->f(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
