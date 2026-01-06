.class public final Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

.field private final e:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

.field private final f:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/messaging/sdk/h;

.field private final h:Lzi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/c;Lcom/yandex/messaging/internal/authorized/chat/notifications/a;Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;Lnv0/a;Lcom/yandex/messaging/sdk/h;Lzi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    iput-object p6, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->f:Lnv0/a;

    iput-object p7, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->g:Lcom/yandex/messaging/sdk/h;

    iput-object p8, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->h:Lzi/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lzi/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->h:Lzi/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->e:Lcom/yandex/messaging/internal/authorized/chat/notifications/a0;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->f:Lnv0/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->d:Lcom/yandex/messaging/internal/authorized/chat/notifications/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/sdk/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->g:Lcom/yandex/messaging/sdk/h;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->c:Lcom/yandex/messaging/internal/authorized/chat/notifications/c;

    return-object p0
.end method

.method public static final synthetic h(Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;)Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/notifications/builder/c;->b:Lcom/yandex/messaging/internal/authorized/chat/notifications/autocancel/c;

    return-object p0
.end method
