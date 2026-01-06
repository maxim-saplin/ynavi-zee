.class public final Lcom/yandex/messaging/div/a;
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


# direct methods
.method public constructor <init>(Lz21/a;Lu10/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/div/a;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/div/a;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/div/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu10/g;

    iget-object v0, p0, Lcom/yandex/messaging/div/a;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    sget-object v1, Lu10/a;->a:Lu10/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/messaging/plugins/d;->a:Lcom/yandex/messaging/plugins/d;

    new-instance v9, Lcom/yandex/messaging/div/DivController$DepsModule$provideController$1;

    const-string v6, "build()Lcom/yandex/messaging/div/DivPluginDependencies;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lu10/g;

    const-string v5, "build"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu10/b;

    return-object v0
.end method
