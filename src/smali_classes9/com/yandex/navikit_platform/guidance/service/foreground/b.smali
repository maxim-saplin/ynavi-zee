.class public final Lcom/yandex/navikit_platform/guidance/service/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/navikit_platform/guidance/service/foreground/e;


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/yandex/navikit_platform/guidance/service/foreground/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/navikit_platform/guidance/notification/a;)Loa2/a;
    .locals 3

    new-instance v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    const-string v1, "No verifiers provided"

    invoke-direct {v0, v1}, Lcom/yandex/navikit_platform/guidance/service/foreground/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/navikit_platform/guidance/service/foreground/b;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit_platform/guidance/service/foreground/e;

    invoke-interface {v0, p1}, Lcom/yandex/navikit_platform/guidance/service/foreground/e;->a(Lcom/yandex/navikit_platform/guidance/notification/a;)Loa2/a;

    move-result-object v0

    instance-of v2, v0, Lcom/yandex/navikit_platform/guidance/service/foreground/c;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method
