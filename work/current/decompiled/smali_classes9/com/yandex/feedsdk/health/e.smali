.class public final Lcom/yandex/feedsdk/health/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/core/loader/network/k;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/e;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/feedsdk/health/e;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p2, p1, p3}, Lcom/yandex/feedsdk/health/g;->i(Liw0/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/feedsdk/health/e;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {p2, p1, p3}, Lcom/yandex/feedsdk/health/g;->d(Liw0/a;Ljava/lang/Throwable;)V

    return-void
.end method
