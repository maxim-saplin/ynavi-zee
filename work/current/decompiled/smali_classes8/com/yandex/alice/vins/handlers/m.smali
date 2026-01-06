.class public final synthetic Lcom/yandex/alice/vins/handlers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alicekit/core/permissions/l;


# instance fields
.field public final synthetic a:Lcom/yandex/alice/e0;

.field public final synthetic b:Lkotlin/jvm/internal/Lambda;

.field public final synthetic c:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/handlers/m;->a:Lcom/yandex/alice/e0;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/yandex/alice/vins/handlers/m;->b:Lkotlin/jvm/internal/Lambda;

    check-cast p3, Lkotlin/jvm/internal/Lambda;

    iput-object p3, p0, Lcom/yandex/alice/vins/handlers/m;->c:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/permissions/m;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/vins/handlers/m;->a:Lcom/yandex/alice/e0;

    check-cast v0, Lcom/yandex/alice/impl/g;

    const v1, 0xae08

    invoke-virtual {v0, v1}, Lcom/yandex/alice/impl/g;->d(I)V

    invoke-interface {p1}, Lcom/yandex/alicekit/core/permissions/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/m;->b:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/vins/handlers/m;->c:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
