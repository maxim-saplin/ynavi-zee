.class public final Lcb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/f;


# instance fields
.field private final a:Lcom/yandex/alice/k0;

.field private final b:Lcom/yandex/alice/d0;

.field private final c:Lcb1/i;

.field private final d:Lcom/yandex/alice/futuris/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/k0;Lcom/yandex/alice/d0;Lcb1/i;Lcom/yandex/alice/futuris/b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/c;->a:Lcom/yandex/alice/k0;

    iput-object p2, p0, Lcb1/c;->b:Lcom/yandex/alice/d0;

    iput-object p3, p0, Lcb1/c;->c:Lcb1/i;

    iput-object p4, p0, Lcb1/c;->d:Lcom/yandex/alice/futuris/b;

    iput-object p5, p0, Lcb1/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcj/e;)Z
    .locals 2

    iget-object p2, p0, Lcb1/c;->c:Lcb1/i;

    invoke-virtual {p2, p1}, Lcb1/i;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcb1/c;->e:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcj/f;->a(Landroid/net/Uri;Lcj/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lcb1/c;->d:Lcom/yandex/alice/futuris/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcb1/c;->a:Lcom/yandex/alice/k0;

    iget-object p2, p0, Lcb1/c;->b:Lcom/yandex/alice/d0;

    check-cast p2, Lcom/yandex/alice/b;

    invoke-virtual {p2}, Lcom/yandex/alice/b;->U()Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
