.class public final Lcom/yandex/messaging/telemost/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final b:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/telemost/a;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/telemost/a;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/telemost/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/telemost/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/c;

    iget-object v1, p0, Lcom/yandex/messaging/telemost/a;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/sdk/c4;

    iget-object v1, p0, Lcom/yandex/messaging/telemost/a;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/MessengerEnvironment;

    sget-object v2, Li30/f;->a:Li30/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/yandex/messaging/u;->I:Lzi/a;

    invoke-virtual {v0, v2}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lal2/k;->i(Lcom/yandex/messaging/MessengerEnvironment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/messaging/plugins/h;->a:Lcom/yandex/messaging/plugins/h;

    new-instance v1, Lcom/yandex/messaging/telemost/TelemostController$DepsModule$provideController$1;

    const-string v7, "build()Lcom/yandex/messaging/telemost/TelemostPluginDependencies;"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/yandex/messaging/sdk/c4;

    const-string v6, "build"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Li30/i;->a:Li30/i;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Li30/i;->a:Li30/i;

    :goto_1
    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method
