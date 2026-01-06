.class public final Lcom/yandex/messaging/internal/storage/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/profile/x;

.field private final b:Lcom/yandex/messaging/internal/suspend/c;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/suspend/c;Lcom/yandex/messaging/profile/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/messaging/internal/storage/w2;->a:Lcom/yandex/messaging/profile/x;

    iput-object p1, p0, Lcom/yandex/messaging/internal/storage/w2;->b:Lcom/yandex/messaging/internal/suspend/c;

    return-void
.end method
