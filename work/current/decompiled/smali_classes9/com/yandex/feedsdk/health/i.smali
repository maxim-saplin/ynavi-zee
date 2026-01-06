.class public final Lcom/yandex/feedsdk/health/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflex/engine/section/j;


# instance fields
.field private final a:Lcom/yandex/feedsdk/health/g;


# direct methods
.method public constructor <init>(Lcom/yandex/feedsdk/health/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/feedsdk/health/i;->a:Lcom/yandex/feedsdk/health/g;

    return-void
.end method


# virtual methods
.method public final a(Liw0/a;Lhw0/m;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/feedsdk/health/i;->a:Lcom/yandex/feedsdk/health/g;

    invoke-virtual {p2}, Lhw0/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown type"

    :cond_0
    invoke-interface {v0, p1, v1, p2, p3}, Lcom/yandex/feedsdk/health/g;->c(Liw0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/feedsdk/health/i;->a:Lcom/yandex/feedsdk/health/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/feedsdk/health/g;->j(Liw0/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
