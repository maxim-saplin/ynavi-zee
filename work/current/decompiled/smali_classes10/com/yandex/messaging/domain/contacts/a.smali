.class public final Lcom/yandex/messaging/domain/contacts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/internal/suspend/c;

.field private final b:Lcom/yandex/messaging/internal/authorized/u6;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/authorized/u6;Lcom/yandex/messaging/internal/suspend/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/domain/contacts/a;->a:Lcom/yandex/messaging/internal/suspend/c;

    iput-object p1, p0, Lcom/yandex/messaging/domain/contacts/a;->b:Lcom/yandex/messaging/internal/authorized/u6;

    return-void
.end method
