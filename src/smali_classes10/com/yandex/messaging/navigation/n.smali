.class public final Lcom/yandex/messaging/navigation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/lib/i;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/lib/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/navigation/n;->a:Lcom/yandex/messaging/navigation/lib/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/messaging/navigation/lib/g;)Lcom/yandex/messaging/navigation/lib/g;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/navigation/n;->a:Lcom/yandex/messaging/navigation/lib/i;

    const-class v1, Lcom/yandex/messaging/ui/main/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/messaging/navigation/lib/k;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yandex/messaging/navigation/lib/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/messaging/ui/main/b;

    sget-object v2, Lcom/yandex/messaging/metrica/m;->g:Lcom/yandex/messaging/metrica/m;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/messaging/ui/main/b;-><init>(Lcom/yandex/messaging/metrica/q1;Lcom/yandex/messaging/ui/main/MainFragmentTabs;I)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/main/b;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/i0;->m(Lkotlin/jvm/internal/f;Landroid/os/Bundle;)Lcom/yandex/messaging/navigation/lib/k;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/navigation/lib/NavFlag;->CLEAR_TASK:Lcom/yandex/messaging/navigation/lib/NavFlag;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/yandex/messaging/navigation/lib/f;->e:Lcom/yandex/messaging/navigation/lib/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/navigation/lib/f;->b()Lcom/yandex/messaging/navigation/lib/f;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/yandex/messaging/navigation/lib/g;->a(Lcom/yandex/messaging/navigation/lib/g;Lcom/yandex/messaging/navigation/lib/NavFlag;Lcom/yandex/messaging/navigation/lib/f;Ljava/util/List;)Lcom/yandex/messaging/navigation/lib/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method
