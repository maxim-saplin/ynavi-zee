.class public final Lcom/yandex/messaging/internal/calls/a;
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

    iput-object p1, p0, Lcom/yandex/messaging/internal/calls/a;->a:Lz21/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/calls/a;->b:Lz21/a;

    iput-object p3, p0, Lcom/yandex/messaging/internal/calls/a;->c:Lz21/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/a;->a:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/a;->b:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg20/e;

    iget-object v0, p0, Lcom/yandex/messaging/internal/calls/a;->c:Lz21/a;

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le20/f;

    sget-object v0, Le20/c;->a:Le20/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/messaging/plugins/c;->a:Lcom/yandex/messaging/plugins/c;

    sget-object v1, Lcom/yandex/messaging/internal/calls/CallsModule$provideMediaSessionFactory$1;->h:Lcom/yandex/messaging/internal/calls/CallsModule$provideMediaSessionFactory$1;

    invoke-virtual {v0, v1}, Lid/b;->k(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
