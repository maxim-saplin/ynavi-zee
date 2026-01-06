.class public final Lcom/yandex/messaging/domain/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/messaging/domain/t0;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/domain/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/domain/r;->a:Lcom/yandex/messaging/domain/t0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/messaging/domain/r;->a:Lcom/yandex/messaging/domain/t0;

    invoke-virtual {v0}, Lcom/yandex/messaging/domain/t0;->a()J

    move-result-wide v0

    return-wide v0
.end method
