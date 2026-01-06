.class public abstract Lcom/yandex/messaging/ui/userlist/i;
.super Lcom/yandex/messaging/ui/userlist/q;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/ui/userlist/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/userlist/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/userlist/i;->b:Lcom/yandex/messaging/ui/userlist/e;

    return-void
.end method


# virtual methods
.method public abstract b()Lcom/yandex/messaging/internal/entities/BusinessItem;
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/messaging/ui/userlist/i;->b()Lcom/yandex/messaging/internal/entities/BusinessItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/messaging/internal/entities/BusinessItem;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
