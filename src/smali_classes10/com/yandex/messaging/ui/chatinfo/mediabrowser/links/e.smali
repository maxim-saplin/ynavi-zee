.class public final Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;
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

.field private final d:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/k;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->a:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->b:Lz21/a;

    iput-object p1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/c;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->c:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/h;

    iget-object v1, p0, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/links/e;->d:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;

    new-instance v9, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/c;

    sget-object v6, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;->Links:Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/files/c;-><init>(Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/d;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/z;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/l;Lcom/yandex/messaging/ui/chatinfo/mediabrowser/ui/MediaBrowserTab;ZI)V

    invoke-virtual {v0}, Lcom/yandex/messaging/ui/chatinfo/mediabrowser/m0;->n()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/yandex/messaging/v0;->messenger_links_browser_no_data_description:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-object v9
.end method
