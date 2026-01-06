.class public final Lcom/yandex/messaging/ui/about/c;
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
.method public constructor <init>(Lz21/a;Lz21/a;Lz21/a;Lz21/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/about/c;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/ui/about/c;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/ui/about/c;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/messaging/ui/about/c;->d:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/yandex/messaging/ui/about/c;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yandex/messaging/ui/about/c;->b:Lz21/a;

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/messaging/ui/about/g;

    iget-object v2, p0, Lcom/yandex/messaging/ui/about/c;->c:Lz21/a;

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/messaging/navigation/t;

    iget-object v3, p0, Lcom/yandex/messaging/ui/about/c;->d:Lz21/a;

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/messaging/utils/d;

    new-instance v4, Lcom/yandex/messaging/ui/about/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/messaging/ui/about/b;-><init>(Landroid/app/Activity;Lcom/yandex/messaging/ui/about/g;Lcom/yandex/messaging/navigation/t;Lcom/yandex/messaging/utils/d;)V

    return-object v4
.end method
