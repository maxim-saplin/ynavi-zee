.class public final Lcom/yandex/messaging/attachments/c;
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
.method public constructor <init>(Ldagger/internal/k;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/attachments/c;->a:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/attachments/c;->b:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/attachments/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yandex/messaging/attachments/d;

    iget-object v0, p0, Lcom/yandex/messaging/attachments/c;->b:Lz21/a;

    invoke-static {v0}, Ldagger/internal/d;->a(Lz21/a;)Lnv0/a;

    move-result-object v0

    sget-object v1, Lcom/yandex/messaging/attachments/a;->a:Lcom/yandex/messaging/attachments/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/yandex/messaging/plugins/a;->a:Lcom/yandex/messaging/plugins/a;

    new-instance v9, Lcom/yandex/messaging/attachments/AttachmentsController$DepsModule$provideController$1;

    const-string v6, "build()Lcom/yandex/messaging/attachments/AttachmentsPluginDependencies;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/yandex/messaging/attachments/d;

    const-string v5, "build"

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/attachments/b;

    return-object v0
.end method
