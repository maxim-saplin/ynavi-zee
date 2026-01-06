.class public final Lcom/yandex/messaging/ui/pin/d;
.super Lcom/yandex/messaging/navigation/f;
.source "SourceFile"


# instance fields
.field private final G:Lcom/yandex/messaging/metrica/q1;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/metrica/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/pin/d;->G:Lcom/yandex/messaging/metrica/q1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Messaging.Arguments.Key.ReorderPins"

    return-object v0
.end method

.method public final b()Lcom/yandex/messaging/metrica/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/pin/d;->G:Lcom/yandex/messaging/metrica/q1;

    return-object v0
.end method
