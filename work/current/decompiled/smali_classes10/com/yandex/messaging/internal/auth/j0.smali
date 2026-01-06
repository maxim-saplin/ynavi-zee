.class public final Lcom/yandex/messaging/internal/auth/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Lcom/yandex/messaging/internal/passport/j;

.field private final c:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final e:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/messaging/internal/net/a2;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/yandex/messaging/internal/passport/j;Lnv0/a;Lnv0/a;Lnv0/a;Lcom/yandex/messaging/internal/net/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/auth/j0;->a:Landroid/os/Looper;

    iput-object p2, p0, Lcom/yandex/messaging/internal/auth/j0;->b:Lcom/yandex/messaging/internal/passport/j;

    iput-object p3, p0, Lcom/yandex/messaging/internal/auth/j0;->c:Lnv0/a;

    iput-object p4, p0, Lcom/yandex/messaging/internal/auth/j0;->d:Lnv0/a;

    iput-object p5, p0, Lcom/yandex/messaging/internal/auth/j0;->e:Lnv0/a;

    iput-object p6, p0, Lcom/yandex/messaging/internal/auth/j0;->f:Lcom/yandex/messaging/internal/net/a2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->e:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/messaging/internal/auth/j0;)Lcom/yandex/messaging/internal/net/a2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->f:Lcom/yandex/messaging/internal/net/a2;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->d:Lnv0/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/messaging/internal/auth/j0;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->a:Landroid/os/Looper;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/messaging/internal/auth/j0;)Lcom/yandex/messaging/internal/passport/j;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->b:Lcom/yandex/messaging/internal/passport/j;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/yandex/messaging/internal/auth/j0;)Lnv0/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/auth/j0;->c:Lnv0/a;

    return-object p0
.end method
