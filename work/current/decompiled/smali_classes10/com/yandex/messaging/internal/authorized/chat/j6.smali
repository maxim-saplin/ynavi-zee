.class public final Lcom/yandex/messaging/internal/authorized/chat/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/messaging/internal/authorized/chat/y1;

.field private final c:Lcom/yandex/messaging/internal/authorized/chat/l6;

.field private final d:Lcom/yandex/messaging/internal/authorized/chat/z3;


# direct methods
.method public constructor <init>(Lnv0/a;Lcom/yandex/messaging/internal/authorized/chat/l6;Lcom/yandex/messaging/internal/authorized/chat/y1;Lcom/yandex/messaging/internal/authorized/chat/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->a:Lnv0/a;

    iput-object p2, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    iput-object p3, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->b:Lcom/yandex/messaging/internal/authorized/chat/y1;

    iput-object p4, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->d:Lcom/yandex/messaging/internal/authorized/chat/z3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->a:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/z3;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->d:Lcom/yandex/messaging/internal/authorized/chat/z3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/y1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->b:Lcom/yandex/messaging/internal/authorized/chat/y1;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/authorized/chat/j6;)Lcom/yandex/messaging/internal/authorized/chat/l6;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->c:Lcom/yandex/messaging/internal/authorized/chat/l6;

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/yandex/messaging/internal/authorized/chat/h6;Lcom/yandex/messaging/internal/o4;)Lcom/yandex/messaging/internal/authorized/chat/i6;
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/authorized/chat/j6;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lnj/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/messaging/internal/authorized/chat/i6;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/messaging/internal/authorized/chat/i6;-><init>(Lcom/yandex/messaging/internal/authorized/chat/j6;Lcom/yandex/messaging/internal/authorized/chat/h6;Lcom/yandex/messaging/internal/o4;)V

    return-object v0
.end method
