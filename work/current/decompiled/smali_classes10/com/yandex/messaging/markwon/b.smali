.class public final Lcom/yandex/messaging/markwon/b;
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


# direct methods
.method public constructor <init>(Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/markwon/b;->a:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/yandex/messaging/markwon/b;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/sdk/o1;

    sget-object v0, La30/a;->a:La30/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/plugins/e;->a:Lcom/yandex/messaging/plugins/e;

    new-instance v8, Lcom/yandex/messaging/markwon/MarkwonFormattingController$DepsModule$provideParser$1;

    const-string v6, "build()Lcom/yandex/messaging/markwon/MarkwonFormattingDependencies;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/messaging/sdk/o1;

    const-string v5, "build"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/yandex/messaging/formatting/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
