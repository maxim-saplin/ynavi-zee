.class public final Lcom/yandex/messaging/internal/translator/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/internal/translator/i0;

.field private static final g:J = 0x19L


# instance fields
.field private final a:Lcom/yandex/messaging/internal/storage/f2;

.field private final b:Lcom/yandex/messaging/internal/net/socket/i;

.field private final c:Lcom/yandex/messaging/internal/suspend/c;

.field private d:Lcom/yandex/messaging/j;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/translator/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/translator/l0;->f:Lcom/yandex/messaging/internal/translator/i0;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/storage/f2;Lcom/yandex/messaging/internal/net/socket/i;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/translator/l0;->a:Lcom/yandex/messaging/internal/storage/f2;

    iput-object p2, p0, Lcom/yandex/messaging/internal/translator/l0;->b:Lcom/yandex/messaging/internal/net/socket/i;

    iput-object p3, p0, Lcom/yandex/messaging/internal/translator/l0;->c:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/messaging/internal/translator/l0;)Lcom/yandex/messaging/internal/storage/f2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/l0;->a:Lcom/yandex/messaging/internal/storage/f2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/messaging/internal/translator/l0;)Lcom/yandex/messaging/internal/net/socket/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/messaging/internal/translator/l0;->b:Lcom/yandex/messaging/internal/net/socket/i;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/messaging/internal/translator/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/translator/l0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/yandex/messaging/internal/translator/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/messaging/internal/translator/l0;->d:Lcom/yandex/messaging/j;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/yandex/messaging/j;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/l0;->c:Lcom/yandex/messaging/internal/suspend/c;

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/suspend/c;->b()V

    iget-object v0, p0, Lcom/yandex/messaging/internal/translator/l0;->d:Lcom/yandex/messaging/j;

    if-eqz v0, :cond_1

    invoke-static {}, Lnj/a;->i()V

    iget-object p1, p0, Lcom/yandex/messaging/internal/translator/l0;->d:Lcom/yandex/messaging/j;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "must be initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/yandex/messaging/internal/translator/k0;

    invoke-direct {v0, p0, p1}, Lcom/yandex/messaging/internal/translator/k0;-><init>(Lcom/yandex/messaging/internal/translator/l0;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/messaging/internal/translator/l0;->d:Lcom/yandex/messaging/j;

    return-object v0
.end method
