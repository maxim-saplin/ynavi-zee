.class public final Lcom/yandex/messaging/input/quote/d;
.super Lcom/yandex/messaging/input/quote/k;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/yandex/messaging/input/quote/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/messaging/input/quote/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/messaging/input/quote/d;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/input/quote/d;->c:Ljava/lang/String;

    return-object v0
.end method
