.class public final Lcom/yandex/messaging/ui/selectusers/behaviour/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/ui/selectusers/behaviour/e;


# instance fields
.field private final a:Lcom/yandex/messaging/navigation/t;

.field private final b:Lr20/a;

.field private final c:Lcom/yandex/messaging/n;

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/messaging/domain/k;

.field private final f:Lcom/yandex/messaging/navigation/k;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/navigation/t;Lr20/a;Lcom/yandex/messaging/n;Lnv0/a;Lcom/yandex/messaging/domain/k;Lcom/yandex/messaging/navigation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->a:Lcom/yandex/messaging/navigation/t;

    iput-object p2, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->b:Lr20/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->c:Lcom/yandex/messaging/n;

    iput-object p4, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->e:Lcom/yandex/messaging/domain/k;

    iput-object p6, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->f:Lcom/yandex/messaging/navigation/k;

    sget-object p1, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic c(Lcom/yandex/messaging/ui/selectusers/behaviour/a;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->d:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/ui/selectusers/behaviour/a;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->b:Lr20/a;

    invoke-virtual {v0, p1}, Lr20/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->a:Lcom/yandex/messaging/navigation/t;

    check-cast p1, Lcom/yandex/messaging/navigation/a;

    invoke-virtual {p1}, Lcom/yandex/messaging/navigation/a;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->d:Lnv0/a;

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/messaging/ui/selectusers/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/selectusers/s;->o()V

    :goto_0
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->e:Lcom/yandex/messaging/domain/k;

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->c:Lcom/yandex/messaging/n;

    invoke-virtual {v0, v1}, Lcom/yandex/messaging/domain/k;->c(Lcom/yandex/messaging/n;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/messaging/ui/selectusers/behaviour/a;->f:Lcom/yandex/messaging/navigation/k;

    new-instance v2, Lcom/yandex/messaging/ui/selectusers/behaviour/AddAdminBehaviour$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/messaging/ui/selectusers/behaviour/AddAdminBehaviour$onCreate$1;-><init>(Lcom/yandex/messaging/ui/selectusers/behaviour/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lcom/yandex/messaging/extension/flow/d;->b(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;Lv31/d;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
